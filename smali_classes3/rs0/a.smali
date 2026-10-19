.class public abstract Lrs0/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0003\u0008\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0015\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0015\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0015\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010\u0007J\u0015\u0010!\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008!\u0010\u0007J\u0015\u0010\"\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0015\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0015\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0003\u00a2\u0006\u0004\u0008&\u0010\u0007J\u0019\u0010$\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008$\u0010)J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u0017\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008.\u0010\u0007J\u0017\u00102\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0011\u00a2\u0006\u0004\u00088\u0010\u0014J\u0015\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010?\u001a\u00020\u00052\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008?\u0010@R\u001c\u0010F\u001a\u0004\u0018\u00010A8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010L\u001a\u00020G8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001a\u0010R\u001a\u00020M8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\"\u0010X\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010\u0007R\"\u0010\\\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010V\"\u0004\u0008[\u0010\u0007R\"\u0010`\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010T\u001a\u0004\u0008^\u0010V\"\u0004\u0008_\u0010\u0007R\"\u0010d\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010T\u001a\u0004\u0008b\u0010V\"\u0004\u0008c\u0010\u0007R\"\u0010h\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010T\u001a\u0004\u0008f\u0010V\"\u0004\u0008g\u0010\u0007R\"\u0010l\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010T\u001a\u0004\u0008j\u0010V\"\u0004\u0008k\u0010\u0007R\"\u0010p\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010T\u001a\u0004\u0008n\u0010V\"\u0004\u0008o\u0010\u0007R\"\u0010t\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010T\u001a\u0004\u0008r\u0010V\"\u0004\u0008s\u0010\u0007R\"\u0010x\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010T\u001a\u0004\u0008v\u0010V\"\u0004\u0008w\u0010\u0007R\"\u0010|\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010T\u001a\u0004\u0008z\u0010V\"\u0004\u0008{\u0010\u0007R#\u0010\u0080\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010T\u001a\u0004\u0008~\u0010V\"\u0004\u0008\u007f\u0010\u0007R&\u0010\u0084\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010T\u001a\u0005\u0008\u0082\u0001\u0010V\"\u0005\u0008\u0083\u0001\u0010\u0007R&\u0010\u0088\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010T\u001a\u0005\u0008\u0086\u0001\u0010V\"\u0005\u0008\u0087\u0001\u0010\u0007R&\u0010\u008c\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010T\u001a\u0005\u0008\u008a\u0001\u0010V\"\u0005\u0008\u008b\u0001\u0010\u0007R&\u0010\u0090\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010T\u001a\u0005\u0008\u008e\u0001\u0010V\"\u0005\u0008\u008f\u0001\u0010\u0007R&\u0010\u0094\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010T\u001a\u0005\u0008\u0092\u0001\u0010V\"\u0005\u0008\u0093\u0001\u0010\u0007R(\u0010\u009a\u0001\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0005\u0008\u0099\u0001\u0010\u0014R&\u0010\u009e\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010T\u001a\u0005\u0008\u009c\u0001\u0010V\"\u0005\u0008\u009d\u0001\u0010\u0007R&\u0010\u00a2\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010T\u001a\u0005\u0008\u00a0\u0001\u0010V\"\u0005\u0008\u00a1\u0001\u0010\u0007R&\u0010\u00a6\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010T\u001a\u0005\u0008\u00a4\u0001\u0010V\"\u0005\u0008\u00a5\u0001\u0010\u0007R&\u0010\u00aa\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0001\u0010T\u001a\u0005\u0008\u00a8\u0001\u0010V\"\u0005\u0008\u00a9\u0001\u0010\u0007R&\u0010\u00ae\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0001\u0010T\u001a\u0005\u0008\u00ac\u0001\u0010V\"\u0005\u0008\u00ad\u0001\u0010\u0007R&\u0010\u00b2\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00af\u0001\u0010T\u001a\u0005\u0008\u00b0\u0001\u0010V\"\u0005\u0008\u00b1\u0001\u0010\u0007R&\u0010\u00b5\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010T\u001a\u0005\u0008\u00b3\u0001\u0010V\"\u0005\u0008\u00b4\u0001\u0010\u0007R&\u0010\u00b9\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010T\u001a\u0005\u0008\u00b7\u0001\u0010V\"\u0005\u0008\u00b8\u0001\u0010\u0007R&\u0010\u00bd\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ba\u0001\u0010T\u001a\u0005\u0008\u00bb\u0001\u0010V\"\u0005\u0008\u00bc\u0001\u0010\u0007R\'\u0010\u00c2\u0001\u001a\u0002098\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0005\u0008T\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0005\u0008\u00c1\u0001\u0010<R(\u0010\u00c6\u0001\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c3\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u0098\u0001\"\u0005\u0008\u00c5\u0001\u0010\u0014R*\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0005\u0008\u00cb\u0001\u0010\u000fR&\u0010\u00d0\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cd\u0001\u0010T\u001a\u0005\u0008\u00ce\u0001\u0010V\"\u0005\u0008\u00cf\u0001\u0010\u0007R&\u0010\u00d4\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d1\u0001\u0010T\u001a\u0005\u0008\u00d2\u0001\u0010V\"\u0005\u0008\u00d3\u0001\u0010\u0007R*\u0010\u00da\u0001\u001a\u0004\u0018\u00010\'8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0005\u0008\u00d9\u0001\u0010)R&\u0010\u00de\u0001\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00db\u0001\u0010T\u001a\u0005\u0008\u00dc\u0001\u0010V\"\u0005\u0008\u00dd\u0001\u0010\u0007R(\u0010\u00e2\u0001\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00df\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00c0\u0001\"\u0005\u0008\u00e1\u0001\u0010<R+\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R*\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ea\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ca\u0001\"\u0005\u0008\u00ec\u0001\u0010\u000fR*\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ee\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00ca\u0001\"\u0005\u0008\u00f0\u0001\u0010\u000fR*\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f2\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00ca\u0001\"\u0005\u0008\u00f4\u0001\u0010\u000fR*\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f6\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00ca\u0001\"\u0005\u0008\u00f8\u0001\u0010\u000fR*\u0010\u00fd\u0001\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fa\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00ca\u0001\"\u0005\u0008\u00fc\u0001\u0010\u000fR+\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fe\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u00e6\u0001\"\u0006\u0008\u0080\u0002\u0010\u00e8\u0001R.\u0010\u0087\u0002\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001d\n\u0005\u0008\u0082\u0002\u0010T\u0012\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u001a\u0005\u0008\u0083\u0002\u0010V\"\u0005\u0008\u0084\u0002\u0010\u0007R0\u0010\u008f\u0002\u001a\t\u0012\u0004\u0012\u00020\u00050\u0088\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\"\u0006\u0008\u008d\u0002\u0010\u008e\u0002R&\u0010\u0093\u0002\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0002\u0010T\u001a\u0005\u0008\u0091\u0002\u0010V\"\u0005\u0008\u0092\u0002\u0010\u0007R*\u0010\u0097\u0002\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0002\u0010\u00d6\u0001\u001a\u0006\u0008\u0095\u0002\u0010\u00d8\u0001\"\u0005\u0008\u0096\u0002\u0010)R(\u0010\u009b\u0002\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0098\u0002\u0010\u00be\u0001\u001a\u0006\u0008\u0099\u0002\u0010\u00c0\u0001\"\u0005\u0008\u009a\u0002\u0010<R\u001f\u0010\u009f\u0002\u001a\u00020\u00038DX\u0084\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002\u001a\u0005\u0008\u009e\u0002\u0010VR\u0016\u0010\u00a1\u0002\u001a\u0002048$X\u00a4\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0002\u00106R\u0016\u0010\u00a3\u0002\u001a\u00020*8$X\u00a4\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0002\u0010,R\u0016\u0010\u00a5\u0002\u001a\u00020*8$X\u00a4\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0002\u0010,\u00a8\u0006\u00a6\u0002"
    }
    d2 = {
        "Lrs0/a;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "",
        "margin",
        "Lko0/e0;",
        "setDownloadMargin",
        "(I)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setWaitingIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "text",
        "setText",
        "(Ljava/lang/String;)V",
        "textId",
        "",
        "size",
        "setTextSize",
        "(F)V",
        "family",
        "setTextFontFamily",
        "Landroid/graphics/Typeface;",
        "typeface",
        "setTextTypeface",
        "(Landroid/graphics/Typeface;)V",
        "weight",
        "setTextFontWeight",
        "width",
        "setTextMaxWidth",
        "height",
        "setTextMaxHeight",
        "setTextMinWidth",
        "setTextMinHeight",
        "color",
        "setTextColor",
        "colorRes",
        "setTextColorRes",
        "Landroid/content/res/ColorStateList;",
        "colors",
        "(Landroid/content/res/ColorStateList;)V",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "resource",
        "setImageResource",
        "resourceId",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "setImageScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "radius",
        "setCornerRadius",
        "",
        "enable",
        "setEnable",
        "(Z)V",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/util/AttributeSet;",
        "a",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "attrs",
        "Lps0/q;",
        "b",
        "Lps0/q;",
        "getTextViewAttributes",
        "()Lps0/q;",
        "textViewAttributes",
        "Lps0/f;",
        "c",
        "Lps0/f;",
        "getImageViewAttributes",
        "()Lps0/f;",
        "imageViewAttributes",
        "d",
        "I",
        "getImageMarginStart",
        "()I",
        "setImageMarginStart",
        "imageMarginStart",
        "e",
        "getImageMarginTop",
        "setImageMarginTop",
        "imageMarginTop",
        "f",
        "getImageMarginEnd",
        "setImageMarginEnd",
        "imageMarginEnd",
        "g",
        "getImageMarginBottom",
        "setImageMarginBottom",
        "imageMarginBottom",
        "h",
        "getTextMarginStart",
        "setTextMarginStart",
        "textMarginStart",
        "i",
        "getTextMarginTop",
        "setTextMarginTop",
        "textMarginTop",
        "j",
        "getTextMarginEnd",
        "setTextMarginEnd",
        "textMarginEnd",
        "k",
        "getTextMarginBottom",
        "setTextMarginBottom",
        "textMarginBottom",
        "l",
        "getImagePaddingStart",
        "setImagePaddingStart",
        "imagePaddingStart",
        "m",
        "getImagePaddingTop",
        "setImagePaddingTop",
        "imagePaddingTop",
        "n",
        "getImagePaddingEnd",
        "setImagePaddingEnd",
        "imagePaddingEnd",
        "o",
        "getImagePaddingBottom",
        "setImagePaddingBottom",
        "imagePaddingBottom",
        "p",
        "getTextPaddingStart",
        "setTextPaddingStart",
        "textPaddingStart",
        "q",
        "getTextPaddingTop",
        "setTextPaddingTop",
        "textPaddingTop",
        "r",
        "getTextPaddingEnd",
        "setTextPaddingEnd",
        "textPaddingEnd",
        "s",
        "getTextPaddingBottom",
        "setTextPaddingBottom",
        "textPaddingBottom",
        "x",
        "F",
        "getCornerRadiusValue",
        "()F",
        "setCornerRadiusValue",
        "cornerRadiusValue",
        "y",
        "getTextMaxWidthValue",
        "setTextMaxWidthValue",
        "textMaxWidthValue",
        "A",
        "getTextMaxHeightValue",
        "setTextMaxHeightValue",
        "textMaxHeightValue",
        "B",
        "getTextMinWidthValue",
        "setTextMinWidthValue",
        "textMinWidthValue",
        "C",
        "getTextMinHeightValue",
        "setTextMinHeightValue",
        "textMinHeightValue",
        "D",
        "getTextGravity",
        "setTextGravity",
        "textGravity",
        "E",
        "getImageGravity",
        "setImageGravity",
        "imageGravity",
        "getSqbTextInternalGravity",
        "setSqbTextInternalGravity",
        "sqbTextInternalGravity",
        "G",
        "getDownloadGravity",
        "setDownloadGravity",
        "downloadGravity",
        "H",
        "getDownloadViewMargin",
        "setDownloadViewMargin",
        "downloadViewMargin",
        "Z",
        "getAutoTextSize",
        "()Z",
        "setAutoTextSize",
        "autoTextSize",
        "J",
        "getValueTextSizeValue",
        "setValueTextSizeValue",
        "valueTextSizeValue",
        "K",
        "Ljava/lang/String;",
        "getValueTextFontFamily",
        "()Ljava/lang/String;",
        "setValueTextFontFamily",
        "valueTextFontFamily",
        "L",
        "getValueTextFontWeight",
        "setValueTextFontWeight",
        "valueTextFontWeight",
        "M",
        "getValueTextColorValue",
        "setValueTextColorValue",
        "valueTextColorValue",
        "N",
        "Landroid/content/res/ColorStateList;",
        "getValueColorStateList",
        "()Landroid/content/res/ColorStateList;",
        "setValueColorStateList",
        "valueColorStateList",
        "O",
        "getLottieResId",
        "setLottieResId",
        "lottieResId",
        "P",
        "getBlurEnabled",
        "setBlurEnabled",
        "blurEnabled",
        "Q",
        "Ljava/lang/Integer;",
        "getBlurRadius",
        "()Ljava/lang/Integer;",
        "setBlurRadius",
        "(Ljava/lang/Integer;)V",
        "blurRadius",
        "R",
        "getLightColorBlend",
        "setLightColorBlend",
        "lightColorBlend",
        "S",
        "getDarkColorBlend",
        "setDarkColorBlend",
        "darkColorBlend",
        "T",
        "getStrokeValuesLight",
        "setStrokeValuesLight",
        "strokeValuesLight",
        "U",
        "getStrokeValuesDark",
        "setStrokeValuesDark",
        "strokeValuesDark",
        "V",
        "getShadowToken",
        "setShadowToken",
        "shadowToken",
        "W",
        "getMaterialVersion",
        "setMaterialVersion",
        "materialVersion",
        "a0",
        "getSelectType",
        "setSelectType",
        "getSelectType$annotations",
        "()V",
        "selectType",
        "Lkotlin/Function0;",
        "b0",
        "Lzo0/a;",
        "getClickListener",
        "()Lzo0/a;",
        "setClickListener",
        "(Lzo0/a;)V",
        "clickListener",
        "c0",
        "getSelectColor",
        "setSelectColor",
        "selectColor",
        "d0",
        "getSelectColorStateList",
        "setSelectColorStateList",
        "selectColorStateList",
        "e0",
        "getSupportDownload",
        "setSupportDownload",
        "supportDownload",
        "f0",
        "Lko0/j;",
        "getDefaultBackgroundColor",
        "defaultBackgroundColor",
        "getInnerImageView",
        "innerImageView",
        "getInnerTextView",
        "innerTextView",
        "getInnerValueTextView",
        "innerValueTextView",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:F

.field public K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:Landroid/content/res/ColorStateList;

.field public O:I

.field public P:Z

.field public Q:Ljava/lang/Integer;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/Integer;

.field public final a:Landroid/util/AttributeSet;

.field public a0:I

.field public final b:Lps0/q;

.field public b0:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lps0/f;

.field public c0:I

.field public d:I

.field public d0:Landroid/content/res/ColorStateList;

.field public e:I

.field public e0:Z

.field public f:I

.field public final f0:Lko0/s;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public x:F

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lrs0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p2, p0, Lrs0/a;->a:Landroid/util/AttributeSet;

    .line 4
    new-instance p3, Lps0/q;

    invoke-direct {p3, p1, p2}, Lps0/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lrs0/a;->b:Lps0/q;

    .line 5
    new-instance p3, Lps0/f;

    invoke-direct {p3, p1, p2}, Lps0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lrs0/a;->c:Lps0/f;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071537

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lrs0/a;->x:F

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lrs0/a;->F:I

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lrs0/a;->K:Ljava/lang/String;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lrs0/a;->O:I

    .line 10
    sget-object p1, Lrs0/a$a;->b:Lrs0/a$a;

    iput-object p1, p0, Lrs0/a;->b0:Lzo0/a;

    const/16 p1, -0x100

    .line 11
    iput p1, p0, Lrs0/a;->c0:I

    .line 12
    new-instance p1, Lrs0/a$b;

    invoke-direct {p1, p0}, Lrs0/a$b;-><init>(Lrs0/a;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lrs0/a;->f0:Lko0/s;

    .line 13
    iget-boolean p1, p0, Lrs0/a;->e0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic getSelectType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    iget-object p0, p0, Lrs0/a;->a:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public final getAutoTextSize()Z
    .locals 0

    iget-boolean p0, p0, Lrs0/a;->I:Z

    return p0
.end method

.method public final getBlurEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lrs0/a;->P:Z

    return p0
.end method

.method public final getBlurRadius()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lrs0/a;->Q:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getClickListener()Lzo0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrs0/a;->b0:Lzo0/a;

    return-object p0
.end method

.method public final getCornerRadiusValue()F
    .locals 0

    iget p0, p0, Lrs0/a;->x:F

    return p0
.end method

.method public final getDarkColorBlend()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrs0/a;->S:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultBackgroundColor()I
    .locals 0

    iget-object p0, p0, Lrs0/a;->f0:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDownloadGravity()I
    .locals 0

    iget p0, p0, Lrs0/a;->G:I

    return p0
.end method

.method public final getDownloadViewMargin()I
    .locals 0

    iget p0, p0, Lrs0/a;->H:I

    return p0
.end method

.method public final getImageGravity()I
    .locals 0

    iget p0, p0, Lrs0/a;->E:I

    return p0
.end method

.method public final getImageMarginBottom()I
    .locals 0

    iget p0, p0, Lrs0/a;->g:I

    return p0
.end method

.method public final getImageMarginEnd()I
    .locals 0

    iget p0, p0, Lrs0/a;->f:I

    return p0
.end method

.method public final getImageMarginStart()I
    .locals 0

    iget p0, p0, Lrs0/a;->d:I

    return p0
.end method

.method public final getImageMarginTop()I
    .locals 0

    iget p0, p0, Lrs0/a;->e:I

    return p0
.end method

.method public final getImagePaddingBottom()I
    .locals 0

    iget p0, p0, Lrs0/a;->o:I

    return p0
.end method

.method public final getImagePaddingEnd()I
    .locals 0

    iget p0, p0, Lrs0/a;->n:I

    return p0
.end method

.method public final getImagePaddingStart()I
    .locals 0

    iget p0, p0, Lrs0/a;->l:I

    return p0
.end method

.method public final getImagePaddingTop()I
    .locals 0

    iget p0, p0, Lrs0/a;->m:I

    return p0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lrs0/a;->getInnerImageView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public final getImageViewAttributes()Lps0/f;
    .locals 0

    iget-object p0, p0, Lrs0/a;->c:Lps0/f;

    return-object p0
.end method

.method public abstract getInnerImageView()Landroid/widget/ImageView;
.end method

.method public abstract getInnerTextView()Landroid/widget/TextView;
.end method

.method public abstract getInnerValueTextView()Landroid/widget/TextView;
.end method

.method public final getLightColorBlend()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrs0/a;->R:Ljava/lang/String;

    return-object p0
.end method

.method public final getLottieResId()I
    .locals 0

    iget p0, p0, Lrs0/a;->O:I

    return p0
.end method

.method public final getMaterialVersion()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lrs0/a;->W:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSelectColor()I
    .locals 0

    iget p0, p0, Lrs0/a;->c0:I

    return p0
.end method

.method public final getSelectColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lrs0/a;->d0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getSelectType()I
    .locals 0

    iget p0, p0, Lrs0/a;->a0:I

    return p0
.end method

.method public final getShadowToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrs0/a;->V:Ljava/lang/String;

    return-object p0
.end method

.method public final getSqbTextInternalGravity()I
    .locals 0

    iget p0, p0, Lrs0/a;->F:I

    return p0
.end method

.method public final getStrokeValuesDark()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrs0/a;->U:Ljava/lang/String;

    return-object p0
.end method

.method public final getStrokeValuesLight()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrs0/a;->T:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportDownload()Z
    .locals 0

    iget-boolean p0, p0, Lrs0/a;->e0:Z

    return p0
.end method

.method public final getTextGravity()I
    .locals 0

    iget p0, p0, Lrs0/a;->D:I

    return p0
.end method

.method public final getTextMarginBottom()I
    .locals 0

    iget p0, p0, Lrs0/a;->k:I

    return p0
.end method

.method public final getTextMarginEnd()I
    .locals 0

    iget p0, p0, Lrs0/a;->j:I

    return p0
.end method

.method public final getTextMarginStart()I
    .locals 0

    iget p0, p0, Lrs0/a;->h:I

    return p0
.end method

.method public final getTextMarginTop()I
    .locals 0

    iget p0, p0, Lrs0/a;->i:I

    return p0
.end method

.method public final getTextMaxHeightValue()I
    .locals 0

    iget p0, p0, Lrs0/a;->A:I

    return p0
.end method

.method public final getTextMaxWidthValue()I
    .locals 0

    iget p0, p0, Lrs0/a;->y:I

    return p0
.end method

.method public final getTextMinHeightValue()I
    .locals 0

    iget p0, p0, Lrs0/a;->C:I

    return p0
.end method

.method public final getTextMinWidthValue()I
    .locals 0

    iget p0, p0, Lrs0/a;->B:I

    return p0
.end method

.method public final getTextPaddingBottom()I
    .locals 0

    iget p0, p0, Lrs0/a;->s:I

    return p0
.end method

.method public final getTextPaddingEnd()I
    .locals 0

    iget p0, p0, Lrs0/a;->r:I

    return p0
.end method

.method public final getTextPaddingStart()I
    .locals 0

    iget p0, p0, Lrs0/a;->p:I

    return p0
.end method

.method public final getTextPaddingTop()I
    .locals 0

    iget p0, p0, Lrs0/a;->q:I

    return p0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public final getTextViewAttributes()Lps0/q;
    .locals 0

    iget-object p0, p0, Lrs0/a;->b:Lps0/q;

    return-object p0
.end method

.method public final getValueColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lrs0/a;->N:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getValueTextColorValue()I
    .locals 0

    iget p0, p0, Lrs0/a;->M:I

    return p0
.end method

.method public final getValueTextFontFamily()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrs0/a;->K:Ljava/lang/String;

    return-object p0
.end method

.method public final getValueTextFontWeight()I
    .locals 0

    iget p0, p0, Lrs0/a;->L:I

    return p0
.end method

.method public final getValueTextSizeValue()F
    .locals 0

    iget p0, p0, Lrs0/a;->J:F

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lrs0/a;->b0:Lzo0/a;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    return-void
.end method

.method public final setAutoTextSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lrs0/a;->I:Z

    return-void
.end method

.method public final setBlurEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lrs0/a;->P:Z

    return-void
.end method

.method public final setBlurRadius(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lrs0/a;->Q:Ljava/lang/Integer;

    return-void
.end method

.method public final setClickListener(Lzo0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrs0/a;->b0:Lzo0/a;

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    new-instance v0, Lrs0/a$c;

    invoke-direct {v0, p1}, Lrs0/a$c;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final setCornerRadiusValue(F)V
    .locals 0

    iput p1, p0, Lrs0/a;->x:F

    return-void
.end method

.method public final setDarkColorBlend(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrs0/a;->S:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadGravity(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->G:I

    return-void
.end method

.method public final setDownloadMargin(I)V
    .locals 0

    return-void
.end method

.method public final setDownloadViewMargin(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->H:I

    return-void
.end method

.method public final setEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setImageGravity(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->E:I

    return-void
.end method

.method public final setImageMarginBottom(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->g:I

    return-void
.end method

.method public final setImageMarginEnd(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->f:I

    return-void
.end method

.method public final setImageMarginStart(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->d:I

    return-void
.end method

.method public final setImageMarginTop(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->e:I

    return-void
.end method

.method public final setImagePaddingBottom(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->o:I

    return-void
.end method

.method public final setImagePaddingEnd(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->n:I

    return-void
.end method

.method public final setImagePaddingStart(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->l:I

    return-void
.end method

.method public final setImagePaddingTop(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->m:I

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrs0/a;->getInnerImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setImageResource(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrs0/a;->getInnerImageView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-virtual {p0}, Lrs0/a;->getInnerImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrs0/a;->getInnerImageView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setLightColorBlend(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrs0/a;->R:Ljava/lang/String;

    return-void
.end method

.method public final setLottieResId(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->O:I

    return-void
.end method

.method public final setMaterialVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lrs0/a;->W:Ljava/lang/Integer;

    return-void
.end method

.method public final setSelectColor(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->c0:I

    return-void
.end method

.method public final setSelectColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lrs0/a;->d0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setSelectType(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->a0:I

    return-void
.end method

.method public final setShadowToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrs0/a;->V:Ljava/lang/String;

    return-void
.end method

.method public final setSqbTextInternalGravity(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->F:I

    return-void
.end method

.method public final setStrokeValuesDark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrs0/a;->U:Ljava/lang/String;

    return-void
.end method

.method public final setStrokeValuesLight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrs0/a;->T:Ljava/lang/String;

    return-void
.end method

.method public final setSupportDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lrs0/a;->e0:Z

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTextColorRes(I)V
    .locals 2

    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextFontFamily(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public final setTextFontWeight(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final setTextGravity(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->D:I

    return-void
.end method

.method public final setTextMarginBottom(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->k:I

    return-void
.end method

.method public final setTextMarginEnd(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->j:I

    return-void
.end method

.method public final setTextMarginStart(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->h:I

    return-void
.end method

.method public final setTextMarginTop(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->i:I

    return-void
.end method

.method public final setTextMaxHeight(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_0
    return-void
.end method

.method public final setTextMaxHeightValue(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->A:I

    return-void
.end method

.method public final setTextMaxWidth(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public final setTextMaxWidthValue(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->y:I

    return-void
.end method

.method public final setTextMinHeight(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_0
    return-void
.end method

.method public final setTextMinHeightValue(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->C:I

    return-void
.end method

.method public final setTextMinWidth(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public final setTextMinWidthValue(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->B:I

    return-void
.end method

.method public final setTextPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->s:I

    return-void
.end method

.method public final setTextPaddingEnd(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->r:I

    return-void
.end method

.method public final setTextPaddingStart(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->p:I

    return-void
.end method

.method public final setTextPaddingTop(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->q:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrs0/a;->getInnerTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setValueColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lrs0/a;->N:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setValueTextColorValue(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->M:I

    return-void
.end method

.method public final setValueTextFontFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrs0/a;->K:Ljava/lang/String;

    return-void
.end method

.method public final setValueTextFontWeight(I)V
    .locals 0

    iput p1, p0, Lrs0/a;->L:I

    return-void
.end method

.method public final setValueTextSizeValue(F)V
    .locals 0

    iput p1, p0, Lrs0/a;->J:F

    return-void
.end method

.method public final setWaitingIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "drawable"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
