.class public final Lym0/b;
.super Lym0/a;
.source "SourceFile"


# instance fields
.field public final e:Lxm0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxm0/b;

    invoke-direct {v0}, Lxm0/b;-><init>()V

    iput-object v0, p0, Lym0/b;->e:Lxm0/b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lym0/a$a;
    .locals 4

    new-instance v0, Lym0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lxm0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Ldn0/a;->a:I

    const-string p1, "Redmi"

    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "leitzphone powered by xiaomi"

    const/4 v3, 0x0

    invoke-static {p2, v1, v3}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p0, p0, Lym0/b;->e:Lxm0/b;

    iget p0, p0, Lxm0/b;->a:I

    if-gt p2, p0, :cond_3

    move v3, v1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    move-object p4, p1

    :goto_2
    iput-object p4, v0, Lym0/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz p5, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    iput-object p1, v0, Lym0/a$a;->b:Ljava/lang/String;

    iput-object p3, v0, Lym0/a$a;->c:Ljava/lang/String;

    return-object v0
.end method
