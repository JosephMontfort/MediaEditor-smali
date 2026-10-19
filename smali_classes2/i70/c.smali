.class public final synthetic Li70/c;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/l<",
        "Li70/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Li70/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li70/c;

    const-string v4, "handleTextViewEditorActionEvent$RxView__RxViewEditorActionKt(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/rx/TextViewEditorActionEvent;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Li70/d;

    const-string v3, "handleTextViewEditorActionEvent"

    invoke-direct/range {v0 .. v5}, Lap0/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Li70/c;->i:Li70/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li70/e;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Li70/e;->b:I

    iget-object p1, p1, Li70/e;->c:Landroid/view/KeyEvent;

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x42

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
