.class public final Laj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/c$d;,
        Laj/c$b;,
        Laj/c$c;
    }
.end annotation


# static fields
.field public static final d:Lma/d$n;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lma/a;

    invoke-direct {v0}, Lma/a;-><init>()V

    new-instance v1, Laj/c$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lma/a;->a()V

    new-instance v2, Lma/d$n;

    new-instance v3, Lma/d;

    invoke-direct {v3, v0, v1}, Lma/d;-><init>(Lma/a;Lma/b;)V

    invoke-direct {v2, v3}, Lma/d$o;-><init>(Lma/d;)V

    sput-object v2, Laj/c;->d:Lma/d$n;

    return-void
.end method

.method public static a()Lch/qos/logback/classic/Level;
    .locals 2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lly0/b;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    sget-boolean v1, Lly0/b;->a:Z

    if-nez v1, :cond_0

    sget-object v0, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    return-object v0

    :cond_0
    sget-boolean v1, Lly0/b;->c:Z

    if-nez v1, :cond_1

    sget-object v0, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lch/qos/logback/classic/Level;->ALL:Lch/qos/logback/classic/Level;

    return-object v0
.end method
