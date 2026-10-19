.class public Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;
.super Lmicamx/compat/ui/widget/seekbar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;,
        Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$c;,
        Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;,
        Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;,
        Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008]\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008.\u0008\u0016\u0018\u00002\u00020\u0001:\u0008\u00b4\u0002\u00b5\u0002\u00b6\u0002\u00b7\u0002J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u0010;\u001a\u0002042\u0006\u0010\u0008\u001a\u0002048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010?\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\n\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR\"\u0010C\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\n\u001a\u0004\u0008A\u0010\u000c\"\u0004\u0008B\u0010\u000eR\"\u0010G\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\n\u001a\u0004\u0008E\u0010\u000c\"\u0004\u0008F\u0010\u000eR\"\u0010K\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\n\u001a\u0004\u0008I\u0010\u000c\"\u0004\u0008J\u0010\u000eR\"\u0010O\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\n\u001a\u0004\u0008M\u0010\u000c\"\u0004\u0008N\u0010\u000eR\"\u0010S\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\n\u001a\u0004\u0008Q\u0010\u000c\"\u0004\u0008R\u0010\u000eR\"\u0010W\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\n\u001a\u0004\u0008U\u0010\u000c\"\u0004\u0008V\u0010\u000eR\"\u0010[\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\n\u001a\u0004\u0008Y\u0010\u000c\"\u0004\u0008Z\u0010\u000eR\"\u0010_\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\n\u001a\u0004\u0008]\u0010\u000c\"\u0004\u0008^\u0010\u000eR\"\u0010c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\n\u001a\u0004\u0008a\u0010\u000c\"\u0004\u0008b\u0010\u000eR\"\u0010g\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010\n\u001a\u0004\u0008e\u0010\u000c\"\u0004\u0008f\u0010\u000eR\"\u0010k\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010\n\u001a\u0004\u0008i\u0010\u000c\"\u0004\u0008j\u0010\u000eR\"\u0010n\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\n\u001a\u0004\u0008l\u0010\u000c\"\u0004\u0008m\u0010\u000eR\"\u0010r\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010\n\u001a\u0004\u0008p\u0010\u000c\"\u0004\u0008q\u0010\u000eR\"\u0010v\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010\n\u001a\u0004\u0008t\u0010\u000c\"\u0004\u0008u\u0010\u000eR\"\u0010y\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008w\u0010\u000c\"\u0004\u0008x\u0010\u000eR\"\u0010}\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010\n\u001a\u0004\u0008{\u0010\u000c\"\u0004\u0008|\u0010\u000eR$\u0010\u0081\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010\u0012\u001a\u0004\u0008\u007f\u0010\u0014\"\u0005\u0008\u0080\u0001\u0010\u0016R&\u0010\u0085\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010\u0012\u001a\u0005\u0008\u0083\u0001\u0010\u0014\"\u0005\u0008\u0084\u0001\u0010\u0016R&\u0010\u0089\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010\u0012\u001a\u0005\u0008\u0087\u0001\u0010\u0014\"\u0005\u0008\u0088\u0001\u0010\u0016R&\u0010\u008d\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010\u0012\u001a\u0005\u0008\u008b\u0001\u0010\u0014\"\u0005\u0008\u008c\u0001\u0010\u0016R&\u0010\u0091\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010\u0012\u001a\u0005\u0008\u008f\u0001\u0010\u0014\"\u0005\u0008\u0090\u0001\u0010\u0016R3\u0010\u0099\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u0008\u001a\u00030\u0092\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R7\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009a\u00012\t\u0010\u0008\u001a\u0005\u0018\u00010\u009a\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a5\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u0096\u0001\"\u0006\u0008\u00a4\u0001\u0010\u0098\u0001R*\u0010\u00a9\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u0096\u0001\"\u0006\u0008\u00a8\u0001\u0010\u0098\u0001R.\u0010\u00ad\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010\n\u001a\u0005\u0008\u00ab\u0001\u0010\u000c\"\u0005\u0008\u00ac\u0001\u0010\u000eR&\u0010\u00b1\u0001\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ae\u0001\u0010\n\u001a\u0005\u0008\u00af\u0001\u0010\u000c\"\u0005\u0008\u00b0\u0001\u0010\u000eR.\u0010\u00b5\u0001\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010\u0012\u001a\u0005\u0008\u00b3\u0001\u0010\u0014\"\u0005\u0008\u00b4\u0001\u0010\u0016R.\u0010\u00b9\u0001\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010\u0012\u001a\u0005\u0008\u00b7\u0001\u0010\u0014\"\u0005\u0008\u00b8\u0001\u0010\u0016R.\u0010\u00bd\u0001\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ba\u0001\u0010\u0012\u001a\u0005\u0008\u00bb\u0001\u0010\u0014\"\u0005\u0008\u00bc\u0001\u0010\u0016R*\u0010\u00c5\u0001\u001a\u00030\u00be\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R.\u0010\u00c9\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c6\u0001\u0010\n\u001a\u0005\u0008\u00c7\u0001\u0010\u000c\"\u0005\u0008\u00c8\u0001\u0010\u000eR&\u0010\u00cd\u0001\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ca\u0001\u0010\n\u001a\u0005\u0008\u00cb\u0001\u0010\u000c\"\u0005\u0008\u00cc\u0001\u0010\u000eR\u001d\u0010\u00d3\u0001\u001a\u00030\u00ce\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001d\u0010\u00d6\u0001\u001a\u00030\u00ce\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d4\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d2\u0001R!\u0010\u00da\u0001\u001a\u00030\u00ce\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00d2\u0001R(\u0010\u00de\u0001\u001a\u00020\u00102\u0007\u0010\u00db\u0001\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00dc\u0001\u0010\u0012\u001a\u0005\u0008\u00dd\u0001\u0010\u0014R&\u0010\u00e2\u0001\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00df\u0001\u0010\n\u001a\u0005\u0008\u00e0\u0001\u0010\u000c\"\u0005\u0008\u00e1\u0001\u0010\u000eR(\u0010\u00e5\u0001\u001a\u00020\u00072\u0007\u0010\u00db\u0001\u001a\u00020\u00078\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00e3\u0001\u0010\n\u001a\u0005\u0008\u00e4\u0001\u0010\u000cR&\u0010\u00e9\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e6\u0001\u0010\n\u001a\u0005\u0008\u00e7\u0001\u0010\u000c\"\u0005\u0008\u00e8\u0001\u0010\u000eR!\u0010\u00ee\u0001\u001a\u00030\u00ea\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R,\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00ef\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R*\u0010\u00fa\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u0096\u0001\"\u0006\u0008\u00f9\u0001\u0010\u0098\u0001R*\u0010\u00fe\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fb\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u0096\u0001\"\u0006\u0008\u00fd\u0001\u0010\u0098\u0001R*\u0010\u0080\u0002\u001a\u00030\u0092\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ff\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0096\u0001\"\u0006\u0008\u0081\u0002\u0010\u0098\u0001R*\u0010\u0089\u0002\u001a\u00030\u0082\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002\"\u0006\u0008\u0087\u0002\u0010\u0088\u0002R1\u0010\u0091\u0002\u001a\n\u0012\u0005\u0012\u00030\u00be\u00010\u008a\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002\"\u0006\u0008\u008f\u0002\u0010\u0090\u0002R.\u0010\u0095\u0002\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0002\u0010\n\u001a\u0005\u0008\u0093\u0002\u0010\u000c\"\u0005\u0008\u0094\u0002\u0010\u000eR.\u0010\u0099\u0002\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0002\u0010\n\u001a\u0005\u0008\u0097\u0002\u0010\u000c\"\u0005\u0008\u0098\u0002\u0010\u000eR*\u0010\u009e\u0002\u001a\u00030\u00ce\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0002\u0010\u00d0\u0001\u001a\u0006\u0008\u009b\u0002\u0010\u00d2\u0001\"\u0006\u0008\u009c\u0002\u0010\u009d\u0002R*\u0010\u00a2\u0002\u001a\u00030\u00ce\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0002\u0010\u00d0\u0001\u001a\u0006\u0008\u00a0\u0002\u0010\u00d2\u0001\"\u0006\u0008\u00a1\u0002\u0010\u009d\u0002R*\u0010\u00a6\u0002\u001a\u00030\u00ce\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0002\u0010\u00d0\u0001\u001a\u0006\u0008\u00a4\u0002\u0010\u00d2\u0001\"\u0006\u0008\u00a5\u0002\u0010\u009d\u0002R*\u0010\u00aa\u0002\u001a\u00030\u00ce\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0002\u0010\u00d0\u0001\u001a\u0006\u0008\u00a8\u0002\u0010\u00d2\u0001\"\u0006\u0008\u00a9\u0002\u0010\u009d\u0002R*\u0010\u00ae\u0002\u001a\u00030\u00ce\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0002\u0010\u00d0\u0001\u001a\u0006\u0008\u00ac\u0002\u0010\u00d2\u0001\"\u0006\u0008\u00ad\u0002\u0010\u009d\u0002R\'\u0010\u00b1\u0002\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00af\u0002\u0010\u0014\"\u0005\u0008\u00b0\u0002\u0010\u0016R\u0013\u0010\u00b3\u0002\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0002\u0010\u000c\u00a8\u0006\u00b8\u0002"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;",
        "Lmicamx/compat/ui/widget/seekbar/a;",
        "Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;",
        "adapter",
        "Lko0/e0;",
        "setAdapter",
        "(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;)V",
        "",
        "value",
        "h",
        "F",
        "getTickStep",
        "()F",
        "setTickStep",
        "(F)V",
        "tickStep",
        "",
        "i",
        "I",
        "getScrollDampingFactor",
        "()I",
        "setScrollDampingFactor",
        "(I)V",
        "scrollDampingFactor",
        "j",
        "getScrollThreshold",
        "setScrollThreshold",
        "scrollThreshold",
        "Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;",
        "k",
        "Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;",
        "getSeekMode",
        "()Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;",
        "setSeekMode",
        "(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;)V",
        "seekMode",
        "Lzs0/j;",
        "l",
        "Lzs0/j;",
        "getSnapStrategy",
        "()Lzs0/j;",
        "setSnapStrategy",
        "(Lzs0/j;)V",
        "snapStrategy",
        "Lbt0/d;",
        "m",
        "Lbt0/d;",
        "getLayoutManager",
        "()Lbt0/d;",
        "setLayoutManager",
        "(Lbt0/d;)V",
        "layoutManager",
        "Lmicamx/compat/ui/widget/seekbar/a$b;",
        "n",
        "Lmicamx/compat/ui/widget/seekbar/a$b;",
        "getOrientation",
        "()Lmicamx/compat/ui/widget/seekbar/a$b;",
        "setOrientation",
        "(Lmicamx/compat/ui/widget/seekbar/a$b;)V",
        "orientation",
        "o",
        "getTickHeight",
        "setTickHeight",
        "tickHeight",
        "p",
        "getTickBottom",
        "setTickBottom",
        "tickBottom",
        "q",
        "getTickWidth",
        "setTickWidth",
        "tickWidth",
        "r",
        "getDotRadius",
        "setDotRadius",
        "dotRadius",
        "s",
        "getIndicatorHeight",
        "setIndicatorHeight",
        "indicatorHeight",
        "x",
        "getDotHeight",
        "setDotHeight",
        "dotHeight",
        "y",
        "getIndicatorWidth",
        "setIndicatorWidth",
        "indicatorWidth",
        "A",
        "getScaleTickMaxHeight",
        "setScaleTickMaxHeight",
        "scaleTickMaxHeight",
        "B",
        "getEdgeFadeWidth",
        "setEdgeFadeWidth",
        "edgeFadeWidth",
        "C",
        "getEdgeFadeHeight",
        "setEdgeFadeHeight",
        "edgeFadeHeight",
        "D",
        "getCenterFadeWidth",
        "setCenterFadeWidth",
        "centerFadeWidth",
        "E",
        "getCenterFadeHeight",
        "setCenterFadeHeight",
        "centerFadeHeight",
        "getLabelImageHeight",
        "setLabelImageHeight",
        "labelImageHeight",
        "G",
        "getLabelTextHeight",
        "setLabelTextHeight",
        "labelTextHeight",
        "H",
        "getTickRadius",
        "setTickRadius",
        "tickRadius",
        "getNormalTextSize",
        "setNormalTextSize",
        "normalTextSize",
        "J",
        "getSelectTextSize",
        "setSelectTextSize",
        "selectTextSize",
        "K",
        "getTickColor",
        "setTickColor",
        "tickColor",
        "L",
        "getDotColor",
        "setDotColor",
        "dotColor",
        "M",
        "getSeparatorTickColor",
        "setSeparatorTickColor",
        "separatorTickColor",
        "N",
        "getIndicatorColor",
        "setIndicatorColor",
        "indicatorColor",
        "O",
        "getEdgeAlphaColor",
        "setEdgeAlphaColor",
        "edgeAlphaColor",
        "",
        "P",
        "Z",
        "getShowIndicator",
        "()Z",
        "setShowIndicator",
        "(Z)V",
        "showIndicator",
        "Landroid/graphics/drawable/Drawable;",
        "Q",
        "Landroid/graphics/drawable/Drawable;",
        "getIndicatorDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setIndicatorDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "indicatorDrawable",
        "R",
        "getDrawEdgeAlpha",
        "setDrawEdgeAlpha",
        "drawEdgeAlpha",
        "S",
        "getTouchScale",
        "setTouchScale",
        "touchScale",
        "T",
        "getSeekState",
        "setSeekState",
        "seekState",
        "U",
        "getScaleTickHeight$uicompat_release",
        "setScaleTickHeight$uicompat_release",
        "scaleTickHeight",
        "V",
        "getMinValue",
        "setMinValue",
        "minValue",
        "W",
        "getMaxValue",
        "setMaxValue",
        "maxValue",
        "a0",
        "getSupportMinValue",
        "setSupportMinValue",
        "supportMinValue",
        "Lat0/a;",
        "e0",
        "Lat0/a;",
        "getMSelectDrawData",
        "()Lat0/a;",
        "setMSelectDrawData",
        "(Lat0/a;)V",
        "mSelectDrawData",
        "g0",
        "getTickSpacing",
        "setTickSpacing",
        "tickSpacing",
        "h0",
        "get_tickSpacing$uicompat_release",
        "set_tickSpacing$uicompat_release",
        "_tickSpacing",
        "Landroid/graphics/Paint;",
        "i0",
        "Landroid/graphics/Paint;",
        "getTickPaint",
        "()Landroid/graphics/Paint;",
        "tickPaint",
        "j0",
        "getIndicatorPaint",
        "indicatorPaint",
        "k0",
        "Lko0/j;",
        "getDotPaint",
        "dotPaint",
        "<set-?>",
        "l0",
        "getTickCount",
        "tickCount",
        "m0",
        "getIndicatorPosition$uicompat_release",
        "setIndicatorPosition$uicompat_release",
        "indicatorPosition",
        "n0",
        "getOffsetDistance$uicompat_release",
        "offsetDistance",
        "o0",
        "getLastTouchPosition",
        "setLastTouchPosition",
        "lastTouchPosition",
        "Landroid/widget/OverScroller;",
        "p0",
        "getOverScroller",
        "()Landroid/widget/OverScroller;",
        "overScroller",
        "Lzs0/q;",
        "w0",
        "Lzs0/q;",
        "getVibrationStrategy",
        "()Lzs0/q;",
        "setVibrationStrategy",
        "(Lzs0/q;)V",
        "vibrationStrategy",
        "x0",
        "getSupportStrokePaint",
        "setSupportStrokePaint",
        "supportStrokePaint",
        "y0",
        "getSupportAdsorption",
        "setSupportAdsorption",
        "supportAdsorption",
        "z0",
        "isTextFollowing",
        "setTextFollowing",
        "Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;",
        "A0",
        "Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;",
        "getVerticalDirection",
        "()Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;",
        "setVerticalDirection",
        "(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;)V",
        "verticalDirection",
        "",
        "B0",
        "Ljava/util/List;",
        "getEdgeDrawList",
        "()Ljava/util/List;",
        "setEdgeDrawList",
        "(Ljava/util/List;)V",
        "edgeDrawList",
        "C0",
        "getSelectOffset",
        "setSelectOffset",
        "selectOffset",
        "D0",
        "getRotate",
        "setRotate",
        "rotate",
        "E0",
        "getMStrokePaint",
        "setMStrokePaint",
        "(Landroid/graphics/Paint;)V",
        "mStrokePaint",
        "F0",
        "getSelectTextPaint",
        "setSelectTextPaint",
        "selectTextPaint",
        "G0",
        "getNormalTextPaint",
        "setNormalTextPaint",
        "normalTextPaint",
        "H0",
        "getStrokeTextPaint",
        "setStrokeTextPaint",
        "strokeTextPaint",
        "I0",
        "getStrokeSelectTextPaint",
        "setStrokeSelectTextPaint",
        "strokeSelectTextPaint",
        "getProgress",
        "setProgress",
        "progress",
        "getMaxOffset",
        "maxOffset",
        "a",
        "b",
        "c",
        "d",
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


# static fields
.field public static final synthetic J0:I


# instance fields
.field public A:F

.field public A0:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

.field public B:F

.field public B0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lat0/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:F

.field public C0:F

.field public D:F

.field public D0:F

.field public E:F

.field public E0:Landroid/graphics/Paint;

.field public F:F

.field public F0:Landroid/graphics/Paint;

.field public G:F

.field public G0:Landroid/graphics/Paint;

.field public H:F

.field public H0:Landroid/graphics/Paint;

.field public I:F

.field public I0:Landroid/graphics/Paint;

.field public J:F

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:Z

.field public S:Z

.field public T:F

.field public U:F

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:F

.field public d0:I

.field public e0:Lat0/a;

.field public f0:F

.field public g0:F

.field public h:F

.field public h0:F

.field public i:I

.field public final i0:Landroid/graphics/Paint;

.field public j:F

.field public final j0:Landroid/graphics/Paint;

.field public k:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;

.field public final k0:Lko0/s;

.field public l:Lzs0/j;

.field public l0:I

.field public m:Lbt0/d;

.field public m0:F

.field public n:Lmicamx/compat/ui/widget/seekbar/a$b;

.field public n0:F

.field public o:F

.field public o0:F

.field public p:F

.field public final p0:Lko0/s;

.field public q:F

.field public q0:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;

.field public r:F

.field public final r0:Landroid/view/VelocityTracker;

.field public s:F

.field public s0:F

.field public t0:Z

.field public u0:Landroid/animation/ValueAnimator;

.field public v0:Landroid/animation/ValueAnimator;

.field public w0:Lzs0/q;

.field public x:F

.field public x0:Z

.field public y:F

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmicamx/compat/ui/widget/seekbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->h:F

    const/4 v1, 0x4

    iput v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07168f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->j:F

    sget-object v2, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;->b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;

    iput-object v2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->k:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;

    new-instance v3, Lbt0/b;

    invoke-direct {v3, p0}, Lbt0/b;-><init>(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V

    iput-object v3, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    sget-object v3, Lmicamx/compat/ui/widget/seekbar/a$b;->a:Lmicamx/compat/ui/widget/seekbar/a$b;

    iput-object v3, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n:Lmicamx/compat/ui/widget/seekbar/a$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071693

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->o:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071697

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071683

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->r:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071687

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071682

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071689

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07168d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->A:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071684

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->B:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->C:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071681

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->D:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->E:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071698

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->F:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->G:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07029d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->H:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071692

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->I:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->J:F

    const v4, 0x7f060a94

    invoke-static {p1, v4}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->K:I

    invoke-static {p1, v4}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->L:I

    const v4, 0x7f060a8f

    invoke-static {p1, v4}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->M:I

    const v4, 0x7f060b6a

    invoke-static {p1, v4}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->N:I

    const v4, 0x7f060bfb

    invoke-static {p1, v4}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->O:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->P:Z

    iput-boolean v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->R:Z

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->T:F

    const/16 v5, 0x64

    iput v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->W:I

    const/high16 v5, -0x80000000

    iput v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->a0:I

    const v5, 0x7fffffff

    iput v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->b0:I

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    iput v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->c0:F

    new-instance v5, Lat0/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getProgress()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x58

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lat0/a;->a:Ljava/lang/String;

    sget-object v6, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$c;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$c;

    iput-object v6, v5, Lat0/a;->b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$c;

    iput-object v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->e0:Lat0/a;

    iget v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->V:I

    int-to-float v5, v5

    iput v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->f0:F

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->K:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->q:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->i0:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->N:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->y:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->j0:Landroid/graphics/Paint;

    new-instance v5, Lzs0/o;

    invoke-direct {v5, p0}, Lzs0/o;-><init>(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V

    invoke-static {v5}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v5

    iput-object v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->k0:Lko0/s;

    new-instance v5, Lzs0/p;

    invoke-direct {v5, p1}, Lzs0/p;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v5

    iput-object v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->p0:Lko0/s;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->r0:Landroid/view/VelocityTracker;

    new-instance v5, Lkl0/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->w0:Lzs0/q;

    iput-boolean v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->x0:Z

    iput-boolean v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->y0:Z

    sget-object v5, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    iput-object v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->A0:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->B0:Ljava/util/List;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const v7, 0x7f060bec

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071691

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->E0:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, -0x1

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v11, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->J:F

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->F0:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v9, 0x7f060beb

    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget v9, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->I:F

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->G0:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v9, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->I:F

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->H0:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v8, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->J:F

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->I0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v6, Lms0/a;->m:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xf

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->V:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setMinValue(I)V

    const/16 p2, 0xe

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->W:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setMaxValue(I)V

    const/16 p2, 0x13

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getProgress()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setProgress(I)V

    const/16 p2, 0x24

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->h:F

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setTickStep(F)V

    const/16 p2, 0x15

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->i:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->i:I

    const/16 p2, 0x22

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->o:F

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->o:F

    const/16 p2, 0x20

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->p:F

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->p:F

    const/4 p2, 0x3

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->x:F

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->x:F

    iget p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->r:F

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->r:F

    const/16 p2, 0x16

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->j:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->j:F

    const/16 p2, 0x25

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->q:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->q:F

    const/16 p2, 0x9

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->s:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->s:F

    const/16 p2, 0xb

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->y:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->y:F

    const/16 p2, 0x14

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->A:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->A:F

    const/16 p2, 0xc

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->F:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->F:F

    const/16 p2, 0xd

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->G:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->G:F

    const/16 p2, 0x23

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->H:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->H:F

    const/16 p2, 0x11

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->I:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->I:F

    const/16 p2, 0x17

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->J:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->J:F

    const/16 p2, 0x21

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->K:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->K:I

    iget p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->L:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->L:I

    const/4 p2, 0x7

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->N:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->N:I

    const/4 p2, 0x6

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->O:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->O:I

    const/16 p2, 0x18

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->M:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->M:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x5

    iget-boolean v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->R:Z

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->R:Z

    const/16 p2, 0x1a

    iget-boolean v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->P:Z

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setShowIndicator(Z)V

    iget-boolean p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->S:Z

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->S:Z

    const/16 p2, 0x1f

    iget-boolean v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->z0:Z

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->z0:Z

    const/16 p2, 0x1d

    iget-boolean v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->y0:Z

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->y0:Z

    const/16 p2, 0x1e

    iget-boolean v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->x0:Z

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->x0:Z

    const/16 p2, 0x10

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_0

    sget-object v2, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;

    :cond_0
    iput-object v2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->k:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lmicamx/compat/ui/widget/seekbar/a$b;->b:Lmicamx/compat/ui/widget/seekbar/a$b;

    :goto_0
    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setOrientation(Lmicamx/compat/ui/widget/seekbar/a$b;)V

    const/16 p2, 0x26

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;->b:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    :goto_1
    iput-object v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->A0:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    iget-object p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->F0:Landroid/graphics/Paint;

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->J:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->I0:Landroid/graphics/Paint;

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->J:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->G0:Landroid/graphics/Paint;

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->I:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->H0:Landroid/graphics/Paint;

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->I:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final getOverScroller()Landroid/widget/OverScroller;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->p0:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/OverScroller;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->W:I

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->V:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->h:F

    div-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->l0:I

    return-void
.end method

.method public final computeScroll()V
    .locals 1

    invoke-direct {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getOverScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getOverScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    int-to-float v0, p1

    invoke-virtual {p0, v0, p2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->e(FZ)V

    iget p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->V:I

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->W:I

    invoke-static {p1, p2, v0}, Lgp0/l;->b(III)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->f0:F

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->f()V

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    iget p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->f0:F

    invoke-interface {p1, p2}, Lbt0/d;->a(F)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n0:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final e(FZ)V
    .locals 2

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->f0:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->b0:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->b0:I

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p2}, Lmicamx/compat/ui/widget/seekbar/a$a;->c(IZ)V

    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->c0:F

    cmpg-float p2, p1, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->c0:F

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Lmicamx/compat/ui/widget/seekbar/a$a;->a(Lmicamx/compat/ui/widget/seekbar/a;F)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    invoke-interface {v0}, Lbt0/d;->c()F

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->f0:F

    iget v2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->V:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->W:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->f0:F

    iget v2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->V:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->W:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    invoke-interface {v1}, Lbt0/d;->e()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m0:F

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarPositionListener()Lzs0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getProgress()I

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->g0:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    invoke-interface {v0}, Lbt0/d;->c()F

    move-result v0

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->l0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    iput v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->h0:F

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->k:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->f0:F

    invoke-interface {v0, v1}, Lbt0/d;->a(F)F

    move-result v0

    iput v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n0:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->f()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getCenterFadeHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->E:F

    return p0
.end method

.method public final getCenterFadeWidth()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->D:F

    return p0
.end method

.method public final getDotColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->L:I

    return p0
.end method

.method public final getDotHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->x:F

    return p0
.end method

.method public final getDotPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->k0:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getDotRadius()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->r:F

    return p0
.end method

.method public final getDrawEdgeAlpha()Z
    .locals 0

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->R:Z

    return p0
.end method

.method public final getEdgeAlphaColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->O:I

    return p0
.end method

.method public final getEdgeDrawList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lat0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->B0:Ljava/util/List;

    return-object p0
.end method

.method public final getEdgeFadeHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->C:F

    return p0
.end method

.method public final getEdgeFadeWidth()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->B:F

    return p0
.end method

.method public final getIndicatorColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->N:I

    return p0
.end method

.method public final getIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->Q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getIndicatorHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->s:F

    return p0
.end method

.method public final getIndicatorPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->j0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getIndicatorPosition$uicompat_release()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m0:F

    return p0
.end method

.method public final getIndicatorWidth()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->y:F

    return p0
.end method

.method public final getLabelImageHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->F:F

    return p0
.end method

.method public final getLabelTextHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->G:F

    return p0
.end method

.method public final getLastTouchPosition()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->o0:F

    return p0
.end method

.method public final getLayoutManager()Lbt0/d;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    return-object p0
.end method

.method public final getMSelectDrawData()Lat0/a;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->e0:Lat0/a;

    return-object p0
.end method

.method public final getMStrokePaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->E0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getMaxOffset()F
    .locals 1

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->l0:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->h0:F

    mul-float/2addr v0, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final getMaxValue()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->W:I

    return p0
.end method

.method public final getMinValue()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->V:I

    return p0
.end method

.method public final getNormalTextPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->G0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getNormalTextSize()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->I:F

    return p0
.end method

.method public final getOffsetDistance$uicompat_release()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n0:F

    return p0
.end method

.method public final getOrientation()Lmicamx/compat/ui/widget/seekbar/a$b;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n:Lmicamx/compat/ui/widget/seekbar/a$b;

    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->f0:F

    float-to-int p0, p0

    return p0
.end method

.method public final getRotate()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->D0:F

    return p0
.end method

.method public final getScaleTickHeight$uicompat_release()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->U:F

    return p0
.end method

.method public final getScaleTickMaxHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->A:F

    return p0
.end method

.method public final getScrollDampingFactor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->i:I

    return p0
.end method

.method public final getScrollThreshold()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->j:F

    return p0
.end method

.method public final getSeekMode()Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->k:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;

    return-object p0
.end method

.method public final getSeekState()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->T:F

    return p0
.end method

.method public final getSelectOffset()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->C0:F

    return p0
.end method

.method public final getSelectTextPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->F0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getSelectTextSize()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->J:F

    return p0
.end method

.method public final getSeparatorTickColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->M:I

    return p0
.end method

.method public final getShowIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->P:Z

    return p0
.end method

.method public final getSnapStrategy()Lzs0/j;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->l:Lzs0/j;

    return-object p0
.end method

.method public final getStrokeSelectTextPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->I0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getStrokeTextPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->H0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getSupportAdsorption()Z
    .locals 0

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->y0:Z

    return p0
.end method

.method public final getSupportMinValue()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->a0:I

    return p0
.end method

.method public final getSupportStrokePaint()Z
    .locals 0

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->x0:Z

    return p0
.end method

.method public final getTickBottom()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->p:F

    return p0
.end method

.method public final getTickColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->K:I

    return p0
.end method

.method public final getTickCount()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->l0:I

    return p0
.end method

.method public final getTickHeight()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->o:F

    return p0
.end method

.method public final getTickPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->i0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getTickRadius()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->H:F

    return p0
.end method

.method public final getTickSpacing()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->g0:F

    return p0
.end method

.method public final getTickStep()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->h:F

    return p0
.end method

.method public final getTickWidth()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->q:F

    return p0
.end method

.method public final getTouchScale()Z
    .locals 0

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->S:Z

    return p0
.end method

.method public final getVerticalDirection()Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->A0:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    return-object p0
.end method

.method public getVibrationStrategy()Lzs0/q;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->w0:Lzs0/q;

    return-object p0
.end method

.method public final get_tickSpacing$uicompat_release()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->h0:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->q0:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->q0:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->l0:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget p0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->l0:I

    int-to-float p0, p0

    int-to-float v0, v1

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2, p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    const-string p0, "\u200c"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iget-object v2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lbt0/d;->b(II)Lko0/o;

    move-result-object v2

    iget-object v3, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iget-object p1, v2, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->g()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->r0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    invoke-interface {v2, v0}, Lbt0/d;->m(Landroid/view/VelocityTracker;)F

    move-result v0

    iput v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->s0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v2, 0xc8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_b

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->k:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-boolean v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->t0:Z

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    iget v2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->f0:F

    invoke-interface {v0, p1}, Lbt0/d;->h(Landroid/view/MotionEvent;)F

    move-result v3

    invoke-interface {v0, p1}, Lbt0/d;->d(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->o0:F

    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n0:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMaxOffset()F

    move-result v6

    iget v7, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->j:F

    add-float/2addr v6, v7

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    const/4 v4, 0x4

    int-to-float v4, v4

    div-float/2addr v3, v4

    :cond_4
    add-float/2addr p1, v3

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n0:F

    invoke-interface {v0, p1}, Lbt0/d;->i(F)F

    move-result p1

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->V:I

    int-to-float v0, v0

    iget v3, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->W:I

    int-to-float v3, v3

    invoke-static {p1, v0, v3}, Lgp0/l;->a(FFF)F

    move-result p1

    invoke-virtual {p0, p1, v5}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->e(FZ)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarPositionListener()Lzs0/a;

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->s0:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v6

    if-gez v0, :cond_5

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->l:Lzs0/j;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, p1}, Lzs0/j;->a(FF)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput-boolean v5, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->t0:Z

    new-instance v0, Lzs0/l;

    invoke-direct {v0, p0}, Lzs0/l;-><init>(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    float-to-int p1, p1

    invoke-virtual {p0, p1, v5}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->d(IZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/a;->b(Landroid/os/VibrationEffect;)V

    return v5

    :cond_5
    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMaxOffset()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getVibrationStrategy()Lzs0/q;

    move-result-object v2

    if-eqz v2, :cond_9

    int-to-float v3, v0

    invoke-interface {v2, v3}, Lzs0/q;->a(F)Landroid/os/VibrationEffect;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-boolean v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->y0:Z

    if-eqz v4, :cond_7

    iget v4, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->d0:I

    if-eq v4, v0, :cond_8

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v3, v6

    if-gez p1, :cond_8

    :goto_0
    move v1, v5

    goto :goto_1

    :cond_7
    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->h:F

    div-float/2addr p1, v0

    float-to-int v0, p1

    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->d0:I

    if-eq p1, v0, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {p0, v2}, Lmicamx/compat/ui/widget/seekbar/a;->b(Landroid/os/VibrationEffect;)V

    :cond_9
    iput v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->d0:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_a
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    invoke-interface {v0, p1}, Lbt0/d;->h(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-virtual {p0, p1, v5}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->e(FZ)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarPositionListener()Lzs0/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_b
    iput-boolean v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->t0:Z

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->k:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;

    sget-object v0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v4, :cond_10

    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n0:F

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMaxOffset()F

    move-result v0

    neg-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_c

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMaxOffset()F

    move-result p1

    neg-float p1, p1

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n0:F

    :goto_3
    sub-float/2addr p1, v0

    goto :goto_4

    :cond_c
    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n0:F

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMaxOffset()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMaxOffset()F

    move-result p1

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n0:F

    goto :goto_3

    :cond_d
    iget-boolean p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->y0:Z

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->f0:F

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float p1, v6

    float-to-int p1, p1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getVibrationStrategy()Lzs0/q;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->f0:F

    invoke-interface {v0, v6}, Lzs0/q;->a(F)Landroid/os/VibrationEffect;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v6, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->d0:I

    if-eq v6, p1, :cond_f

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->d0:I

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/seekbar/a;->b(Landroid/os/VibrationEffect;)V

    :cond_f
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lbt0/d;->a(F)F

    move-result p1

    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    invoke-interface {v0, p1}, Lbt0/d;->i(F)F

    move-result v0

    invoke-virtual {p0, v0, v5}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->e(FZ)V

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n0:F

    goto :goto_3

    :goto_4
    invoke-direct {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getOverScroller()Landroid/widget/OverScroller;

    move-result-object v6

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n0:F

    float-to-int v7, v0

    float-to-int v9, p1

    const/4 v10, 0x0

    const/16 v11, 0x96

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    :goto_5
    iget-boolean p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->S:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->v0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_11

    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->A:F

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->o:F

    new-instance v6, Lzs0/m;

    invoke-direct {v6, p0}, Lzs0/m;-><init>(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V

    new-array v4, v4, [F

    aput p1, v4, v1

    aput v0, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lzs0/k;

    invoke-direct {v0, v6, p0}, Lzs0/k;-><init>(Lzo0/l;Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->v0:Landroid/animation/ValueAnimator;

    :cond_11
    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->v0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_12
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1, p0}, Lmicamx/compat/ui/widget/seekbar/a$a;->d(Lmicamx/compat/ui/widget/seekbar/a;)V

    return v5

    :cond_13
    iget-object v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    invoke-interface {v0, p1}, Lbt0/d;->d(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->o0:F

    invoke-direct {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getOverScroller()Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-boolean p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->S:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->u0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_14

    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->o:F

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->A:F

    new-instance v6, Lzs0/n;

    invoke-direct {v6, p0}, Lzs0/n;-><init>(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V

    new-array v4, v4, [F

    aput p1, v4, v1

    aput v0, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lzs0/k;

    invoke-direct {v0, v6, p0}, Lzs0/k;-><init>(Lzo0/l;Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->u0:Landroid/animation/ValueAnimator;

    :cond_14
    iget-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->u0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_15
    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setSeekState(F)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->getOnSeekBarChangeListener()Lmicamx/compat/ui/widget/seekbar/a$a;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lmicamx/compat/ui/widget/seekbar/a$a;->b()V

    :cond_16
    :goto_6
    return v5
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    iget p2, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->b0:I

    const/16 v1, 0x2000

    if-ne p1, v1, :cond_2

    if-lez p2, :cond_2

    sub-int/2addr p2, v0

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setSeekState(F)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_3

    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->l0:I

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_3

    add-int/2addr p2, v0

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setSeekState(F)V

    :cond_3
    :goto_0
    return v0
.end method

.method public final setAdapter(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->q0:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setCenterFadeHeight(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->E:F

    return-void
.end method

.method public final setCenterFadeWidth(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->D:F

    return-void
.end method

.method public final setDotColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->L:I

    return-void
.end method

.method public final setDotHeight(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->x:F

    return-void
.end method

.method public final setDotRadius(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->r:F

    return-void
.end method

.method public final setDrawEdgeAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->R:Z

    return-void
.end method

.method public final setEdgeAlphaColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->O:I

    return-void
.end method

.method public final setEdgeDrawList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lat0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->B0:Ljava/util/List;

    return-void
.end method

.method public final setEdgeFadeHeight(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->C:F

    return-void
.end method

.method public final setEdgeFadeWidth(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->B:F

    return-void
.end method

.method public final setIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->N:I

    return-void
.end method

.method public final setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setIndicatorHeight(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->s:F

    return-void
.end method

.method public final setIndicatorPosition$uicompat_release(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m0:F

    return-void
.end method

.method public final setIndicatorWidth(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->y:F

    return-void
.end method

.method public final setLabelImageHeight(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->F:F

    return-void
.end method

.method public final setLabelTextHeight(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->G:F

    return-void
.end method

.method public final setLastTouchPosition(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->o0:F

    return-void
.end method

.method public final setLayoutManager(Lbt0/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    return-void
.end method

.method public final setMSelectDrawData(Lat0/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->e0:Lat0/a;

    return-void
.end method

.method public final setMStrokePaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->E0:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->W:I

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->c()V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->g()V

    return-void
.end method

.method public final setMinValue(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->V:I

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->c()V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->g()V

    return-void
.end method

.method public final setNormalTextPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->G0:Landroid/graphics/Paint;

    return-void
.end method

.method public final setNormalTextSize(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->I:F

    return-void
.end method

.method public final setOrientation(Lmicamx/compat/ui/widget/seekbar/a$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->n:Lmicamx/compat/ui/widget/seekbar/a$b;

    sget-object v0, Lmicamx/compat/ui/widget/seekbar/a$b;->a:Lmicamx/compat/ui/widget/seekbar/a$b;

    if-ne p1, v0, :cond_0

    new-instance p1, Lbt0/b;

    invoke-direct {p1, p0}, Lbt0/b;-><init>(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbt0/f;

    invoke-direct {p1, p0}, Lbt0/f;-><init>(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V

    :goto_0
    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->m:Lbt0/d;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->d(IZ)V

    return-void
.end method

.method public final setRotate(F)V
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->D0:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->D0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScaleTickHeight$uicompat_release(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->U:F

    return-void
.end method

.method public final setScaleTickMaxHeight(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->A:F

    return-void
.end method

.method public final setScrollDampingFactor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->i:I

    return-void
.end method

.method public final setScrollThreshold(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->j:F

    return-void
.end method

.method public final setSeekMode(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->k:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$d;

    return-void
.end method

.method public final setSeekState(F)V
    .locals 4

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->T:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, -0x3fc00000    # -3.0f

    cmpg-float v1, p1, v1

    const/high16 v2, -0x40000000    # -2.0f

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getProgress()I

    move-result v3

    goto :goto_0

    :cond_1
    cmpg-float v3, p1, v2

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getProgress()I

    move-result v3

    goto :goto_0

    :cond_2
    float-to-int v3, p1

    :goto_0
    invoke-virtual {p0, v3}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setProgress(I)V

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->c0:F

    goto :goto_1

    :cond_4
    cmpg-float v0, p1, v2

    if-nez v0, :cond_5

    iget p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->c0:F

    :cond_5
    :goto_1
    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->c0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectOffset(F)V
    .locals 1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p1, p1

    :cond_0
    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->C0:F

    return-void
.end method

.method public final setSelectTextPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->F0:Landroid/graphics/Paint;

    return-void
.end method

.method public final setSelectTextSize(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->J:F

    return-void
.end method

.method public final setSeparatorTickColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->M:I

    return-void
.end method

.method public final setShowIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->P:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setSnapStrategy(Lzs0/j;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->l:Lzs0/j;

    return-void
.end method

.method public final setStrokeSelectTextPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->I0:Landroid/graphics/Paint;

    return-void
.end method

.method public final setStrokeTextPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->H0:Landroid/graphics/Paint;

    return-void
.end method

.method public final setSupportAdsorption(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->y0:Z

    return-void
.end method

.method public final setSupportMinValue(I)V
    .locals 2

    iget v0, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->V:I

    iget v1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->W:I

    invoke-static {p1, v0, v1}, Lgp0/l;->b(III)I

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->a0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSupportStrokePaint(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->x0:Z

    return-void
.end method

.method public final setTextFollowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->z0:Z

    return-void
.end method

.method public final setTickBottom(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->p:F

    return-void
.end method

.method public final setTickColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->K:I

    return-void
.end method

.method public final setTickHeight(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->o:F

    return-void
.end method

.method public final setTickRadius(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->H:F

    return-void
.end method

.method public final setTickSpacing(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->g0:F

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->h0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTickStep(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->h:F

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->c()V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->g()V

    return-void
.end method

.method public final setTickWidth(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->q:F

    return-void
.end method

.method public final setTouchScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->S:Z

    return-void
.end method

.method public final setVerticalDirection(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->A0:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$b;

    return-void
.end method

.method public setVibrationStrategy(Lzs0/q;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->w0:Lzs0/q;

    return-void
.end method

.method public final set_tickSpacing$uicompat_release(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->h0:F

    return-void
.end method
