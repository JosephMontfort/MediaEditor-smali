.class public final Lvw0/c$a;
.super Lvw0/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lxw0/d$c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljx0/v;


# direct methods
.method public constructor <init>(Lxw0/d$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lvw0/f0;-><init>()V

    iput-object p1, p0, Lvw0/c$a;->b:Lxw0/d$c;

    iput-object p2, p0, Lvw0/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lvw0/c$a;->d:Ljava/lang/String;

    const/4 p2, 0x1

    iget-object p1, p1, Lxw0/d$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx0/b0;

    new-instance p2, Lvw0/c$a$a;

    invoke-direct {p2, p1, p0}, Lvw0/c$a$a;-><init>(Ljx0/b0;Lvw0/c$a;)V

    invoke-static {p2}, Lbt/b;->b(Ljx0/b0;)Ljx0/v;

    move-result-object p1

    iput-object p1, p0, Lvw0/c$a;->e:Ljx0/v;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 3

    const-wide/16 v0, -0x1

    iget-object p0, p0, Lvw0/c$a;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    sget-object v2, Lww0/c;->a:[B

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public final e()Lvw0/v;
    .locals 1

    iget-object p0, p0, Lvw0/c$a;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lvw0/v;->d:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lvw0/v$a;->b(Ljava/lang/String;)Lvw0/v;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljx0/h;
    .locals 0

    iget-object p0, p0, Lvw0/c$a;->e:Ljx0/v;

    return-object p0
.end method
