.class public final synthetic Ls70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls70/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ls70/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls70/b;->a:Ls70/c;

    iput p2, p0, Ls70/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "DialogFontMenu"

    const-string v0, "download resource allowed"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls70/b;->a:Ls70/c;

    iget-object v0, p1, Ls70/c;->g:Ls70/d;

    iget-object p1, p1, Ls70/c;->l:Ljava/util/ArrayList;

    iget p0, p0, Ls70/b;->b:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    invoke-virtual {v0, p0}, Ls70/d;->U(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;)V

    :cond_0
    return-void
.end method
