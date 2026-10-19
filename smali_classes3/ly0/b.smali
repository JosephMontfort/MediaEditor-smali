.class public final Lly0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-boolean v0, Lly0/c;->a:Z

    sput-boolean v0, Lly0/b;->a:Z

    const-string v1, "ro.product.mod_device"

    const-string v2, ""

    invoke-static {v1, v2}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v4, "_peace"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    sput-boolean v3, Lly0/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v2, "_alpha"

    invoke-static {v1, v2, v5}, Lsr0/n;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "INCREMENTAL"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\\d+.\\d+.\\d+(-internal)?"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-eqz v0, :cond_3

    const-string v3, "user"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    sput-boolean v2, Lly0/b;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "ro.debuggable"

    invoke-static {v0, v5}, Lky0/a;->c(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v5, v1

    :cond_4
    sput-boolean v5, Lly0/b;->d:Z

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sput-object v0, Lly0/b;->e:Ljava/lang/String;

    return-void
.end method
