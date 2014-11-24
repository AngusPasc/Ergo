unit c_httpstatus;
interface

function CodeStr(Code: Word): AnsiString;

implementation

function CodeStr(Code: Word): AnsiString;
begin
	case Code of
		100: result := 'Continue';// (������������).
		101: result := 'Switching Protocols';// (������������� ����������).
		102: result := 'Processing';//
		200: result := 'OK';// (�������).
		201: result := 'Created';// (��������).
		202: result := 'Accepted';// (��������).
		203: result := 'Non-Authoritative Information';// (����������� �� �����������[�������� �� ������ 33 ���]).
		204: result := 'No Content';// (���� �����������).
		205: result := 'Reset Content';// (��������� ����������).
		206: result := 'Partial Content';// (���������� ����������).
		207: result := 'Multi-Status';// (���������������).
		226: result := 'IM Used';//
		300: result := 'Multiple Choices';// (���������� �������).
		301: result := 'Moved Permanently';// (����������� ��������).
		302: result := 'Moved Temporarily';// (��������).
		303: result := 'See Other';// (�������� ������).
		304: result := 'Not Modified';// (�� ����������).
		305: result := 'Use Proxy';// (������������� ������).
		306: result := '';//� ���������������.
		307: result := 'Temporary Redirect';//
		400: result := 'Bad Request';// (������� ������).
		401: result := 'Unauthorized';// (��������������).
		402: result := 'Payment Required';// (����������� ������).
		403: result := 'Forbidden';// (����������).
		404: result := 'Not Found';// (��� �������).
		405: result := 'Method Not Allowed';// (������ �� ���������������).
		406: result := 'Not Acceptable';// (��� ���������).
		407: result := 'Proxy Authentication Required';// (����������� �������������� ������).
		408: result := 'Request Timeout';// (�������� ����� ���������).
		409: result := 'Conflict';// (���������).
		410: result := 'Gone';// (������).
		411: result := 'Length Required';// (����������� �����).
		412: result := 'Precondition Failed';// (�������� �����[�������� �� ������ 33 ���]).
		413: result := 'Request Entity Too Large';// (������� ������� ������� �����).
		414: result := 'Request-URI Too Long';// (�������������� URI ������� �������).
		415: result := 'Unsupported Media Type';// (����������������� ��� �������).
		416: result := 'Requested Range Not Satisfiable';// (�������������� �������� �� ��������).
		417: result := 'Expectation Failed';// (���������� �� ���������[�������� �� ������ 33 ���]).
		422: result := 'Unprocessable Entity';// (����������������� ���������).
		423: result := 'Locked';// (��������������).
		424: result := 'Failed Dependency';// (�������������� ������������).
		425: result := 'Unordered Collection';// (���������������� �����).
		426: result := 'Upgrade Required';// (����������� ����������).
		449: result := 'Retry With';// (���������� �).
		456: result := 'Unrecoverable Error';//
		500: result := 'Internal Server Error';// (����������� ������ �������).
		501: result := 'Not Implemented';// (��� �����������).
		502: result := 'Bad Gateway';// (������� ����).
		503: result := 'Service Unavailable';// (������� ����������).
		504: result := 'Gateway Timeout';// (����� �� ��������).
		505: result := 'HTTP Version Not Supported';// (������� HTTP �� ���������������).
		506: result := 'Variant Also Negotiates';// (�������� ���� ����������[�������� �� ������ 33 ���]).
		507: result := 'Insufficient Storage';// (������������� ���������).
		509: result := 'Bandwidth Limit Exceeded';// (���������� ���������� ������ ������).
		510: result := 'Not Extended';//

		else result := 'Unknown status';
	end;
end;

end.
