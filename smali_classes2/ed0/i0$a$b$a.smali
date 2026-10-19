.class public final Led0/i0$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led0/i0$a$b;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/ui/a;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0/i0$a$b$a;->a:Lcom/miui/mediaeditor/video/crop/ui/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Led0/i0$a$b$a;->a:Lcom/miui/mediaeditor/video/crop/ui/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/a;->A0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbd0/b;->d:Ljava/lang/Object;

    check-cast p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
