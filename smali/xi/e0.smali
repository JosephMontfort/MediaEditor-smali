.class public final Lxi/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:Lxi/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lmiuix/view/h;->k:I

    sput v0, Lxi/e0;->a:I

    sget v0, Lmiuix/view/h;->l:I

    sput v0, Lxi/e0;->b:I

    sget v0, Lmiuix/view/h;->g:I

    sput v0, Lxi/e0;->c:I

    sget v0, Lmiuix/view/h;->p:I

    sput v0, Lxi/e0;->d:I

    sget v0, Lmiuix/view/h;->n:I

    sput v0, Lxi/e0;->e:I

    sget-object v0, Lmiuix/view/h;->a:Le0/i;

    sget v0, Lmiuix/view/h;->w:I

    sput v0, Lxi/e0;->f:I

    sget v0, Lmiuix/view/h;->x:I

    sput v0, Lxi/e0;->g:I

    sget v0, Lmiuix/view/h;->A:I

    sput v0, Lxi/e0;->h:I

    sget v0, Lmiuix/view/h;->B:I

    sput v0, Lxi/e0;->i:I

    const/16 v0, 0xc9

    sput v0, Lxi/e0;->j:I

    new-instance v0, Lxi/e0$a;

    invoke-direct {v0}, Lxi/d0;-><init>()V

    sput-object v0, Lxi/e0;->k:Lxi/e0$a;

    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .locals 3

    const-string v0, "LinearMotorHelper"

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "the view is null."

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "the view is not attach to window."

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lnw0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lnw0/a;-><init>(Landroid/content/Context;I)V

    sget-boolean p1, Lly0/c;->a:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lnw0/a;->b:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Lnw0/a;->b(I)Z

    return-void

    :cond_3
    :goto_0
    const-string p0, "the device is not support LinearMotorVibrate."

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "view performHapticFeedback  exception: "

    invoke-static {v0, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .locals 2

    const-string v0, "LinearMotorHelper"

    if-nez p0, :cond_0

    const-string p0, "the view is null."

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "the view is not attach to window."

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lxi/e0;->c(Landroid/content/Context;II)Z

    return-void
.end method

.method public static c(Landroid/content/Context;II)Z
    .locals 4

    const-string v0, "LinearMotorHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v2, Lnw0/a;

    invoke-direct {v2, p0, v1}, Lnw0/a;-><init>(Landroid/content/Context;I)V

    sget-boolean p0, Lly0/c;->a:Z

    if-eqz p0, :cond_4

    sget-boolean p0, Lnw0/a;->b:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "2.0"

    sget-object v3, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lxi/e0;->j:I

    if-ne p2, p0, :cond_2

    invoke-virtual {v2, p2}, Lnw0/a;->a(I)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p2}, Lnw0/a;->b(I)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v2, p1}, Lnw0/a;->b(I)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "the device is not support LinearMotorVibrate."

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    const-string p1, "performHapticFeedbackV2  exception: "

    invoke-static {v0, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
