.class public final Lz80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz80/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lz80/b;->a:Lko0/s;

    return-void
.end method

.method public static a()I
    .locals 4

    const-string v0, "cache_skin_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lti/e;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "curSelectedMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeManager"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(I)V
    .locals 1

    invoke-static {}, Lz80/b;->a()I

    move-result v0

    if-eq p0, v0, :cond_0

    const-string v0, "cache_skin_mode"

    invoke-static {p0, v0}, Lti/e;->f(ILjava/lang/String;)V

    sget-object v0, Lz80/b;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0, p0}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    :cond_0
    return-void
.end method
