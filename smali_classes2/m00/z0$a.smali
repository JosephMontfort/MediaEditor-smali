.class public final Lm00/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/z0;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm00/y0;


# direct methods
.method public constructor <init>(Lm00/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/z0$a;->a:Lm00/y0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b;

    instance-of p2, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;->c:Lnm/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lm00/z0$a;->a:Lm00/y0;

    invoke-static {p1}, Lnm/c;->b(Lnm/b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lm00/y0;->W(I)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
