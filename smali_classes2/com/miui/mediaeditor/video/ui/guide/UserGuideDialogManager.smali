.class public abstract Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$a;,
        Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$b;,
        Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$c;,
        Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 \r2\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/x;",
        "activity",
        "Lko0/e0;",
        "possibleShowUserGuideDialog",
        "(Landroidx/fragment/app/x;)V",
        "Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$b;",
        "generateUserGuideData",
        "(Landroidx/fragment/app/x;)Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$b;",
        "doAfterDialogShowed",
        "Companion",
        "a",
        "d",
        "c",
        "b",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$a;

.field private static final TAG:Ljava/lang/String; = "UserGuideDialogManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager;->Companion:Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doAfterDialogShowed()V
.end method

.method public abstract generateUserGuideData(Landroidx/fragment/app/x;)Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$b;
.end method

.method public final possibleShowUserGuideDialog(Landroidx/fragment/app/x;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager;->generateUserGuideData(Landroidx/fragment/app/x;)Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Li5/g;

    invoke-direct {v1}, Li5/g;-><init>()V

    invoke-virtual {v1}, Li5/a;->m()Li5/a;

    move-result-object v1

    check-cast v1, Li5/g;

    invoke-virtual {v1}, Li5/a;->e()Li5/a;

    move-result-object v1

    const-string v2, "centerCrop(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li5/g;

    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lf5/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf5/l;->g(Landroidx/fragment/app/x;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->x(Li5/g;)Lcom/bumptech/glide/l;

    move-result-object v1

    instance-of v2, v0, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->r(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$c;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$e;

    invoke-direct {v2, v0, p1, p0}, Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$e;-><init>(Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager$b;Landroidx/fragment/app/x;Lcom/miui/mediaeditor/video/ui/guide/UserGuideDialogManager;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->P(Li5/f;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->Y()V

    return-void

    :cond_1
    const-string p0, "UserGuideDialogManager"

    const-string p1, "Undefined UserOnboardData type, stop show dialog"

    invoke-static {p0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
