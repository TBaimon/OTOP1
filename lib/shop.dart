ทางลัดช่วยจัดระเบียนไดรฟ์ของฉัน … 
ในอีกไม่กี่สัปดาห์ข้างหน้า ระบบจะแทนที่รายการซึ่งอยู่ในโฟลเดอร์มากกว่า 1 รายการด้วยทางลัด สิทธิ์เข้าถึงไฟล์และโฟลเดอร์ต่างๆ จะยังคงเดิมดูข้อมูลเพิ่มเติม
// Generated code for this Header Widget...
Container(
  width: MediaQuery.of(context).size.width,
  height: 108,
  decoration: BoxDecoration(
    color: Colors.white,
  ),
  child: Padding(
    padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
    child: Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
          child: Container(
            width: MediaQuery.of(context).size.width * 0.95,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                color: Color(0xFFEEEEEE),
                width: 2,
              ),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(4, 0, 4, 0),
                    child: Icon(
                      Icons.search_rounded,
                      color: Color(0xFF95A1AC),
                      size: 24,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                      child: TextFormField(
                        controller: textController,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Search events here...',
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0x00000000),
                              width: 1,
                            ),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(4.0),
                              topRight: Radius.circular(4.0),
                            ),
                          ),
                        ),
                        style:
                            FlutterFlowTheme.of(context).bodyText1.override(
                                  fontFamily: 'Lexend Deca',
                                  color: Color(0xFF95A1AC),
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal,
                                ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: AlignmentDirectional(0.95, 0),
                      child: Icon(
                        Icons.tune_rounded,
                        color: Color(0xFF95A1AC),
                        size: 24,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    ),
  ),
)
