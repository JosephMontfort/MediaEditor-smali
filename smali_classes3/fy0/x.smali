.class public final Lfy0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0/x$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvw0/t;

.field public c:Ljava/lang/String;

.field public d:Lvw0/t$a;

.field public final e:Lvw0/z$a;

.field public final f:Lvw0/s$a;

.field public g:Lvw0/v;

.field public final h:Z

.field public final i:Lvw0/w$a;

.field public final j:Lvw0/p$a;

.field public k:Lvw0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lfy0/x;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfy0/x;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lvw0/t;Ljava/lang/String;Lvw0/s;Lvw0/v;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lfy0/x;->b:Lvw0/t;

    iput-object p3, p0, Lfy0/x;->c:Ljava/lang/String;

    new-instance p1, Lvw0/z$a;

    invoke-direct {p1}, Lvw0/z$a;-><init>()V

    iput-object p1, p0, Lfy0/x;->e:Lvw0/z$a;

    iput-object p5, p0, Lfy0/x;->g:Lvw0/v;

    iput-boolean p6, p0, Lfy0/x;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lvw0/s;->e()Lvw0/s$a;

    move-result-object p1

    iput-object p1, p0, Lfy0/x;->f:Lvw0/s$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lvw0/s$a;

    invoke-direct {p1}, Lvw0/s$a;-><init>()V

    iput-object p1, p0, Lfy0/x;->f:Lvw0/s$a;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lvw0/p$a;

    invoke-direct {p1}, Lvw0/p$a;-><init>()V

    iput-object p1, p0, Lfy0/x;->j:Lvw0/p$a;

    return-void

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lvw0/w$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvw0/w$a;-><init>(I)V

    iput-object p1, p0, Lfy0/x;->i:Lvw0/w$a;

    sget-object p0, Lvw0/w;->f:Lvw0/v;

    invoke-virtual {p1, p0}, Lvw0/w$a;->c(Lvw0/v;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v1, 0x0

    const-string v2, "name"

    iget-object p0, p0, Lfy0/x;->j:Lvw0/p$a;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lvw0/p$a;->a:Ljava/util/ArrayList;

    const/16 v2, 0x53

    invoke-static {p1, v1, v1, v0, v2}, Lvw0/t$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lvw0/p$a;->b:Ljava/util/ArrayList;

    invoke-static {p2, v1, v1, v0, v2}, Lvw0/t$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lvw0/p$a;->a:Ljava/util/ArrayList;

    const/16 v2, 0x5b

    invoke-static {p1, v1, v1, v0, v2}, Lvw0/t$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lvw0/p$a;->b:Ljava/util/ArrayList;

    invoke-static {p2, v1, v1, v0, v2}, Lvw0/t$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Lvw0/v;->d:Ljava/util/regex/Pattern;

    invoke-static {p2}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object p1

    iput-object p1, p0, Lfy0/x;->g:Lvw0/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed content type: "

    invoke-static {v0, p2}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p0, Lfy0/x;->f:Lvw0/s$a;

    invoke-virtual {p0, p1, p2}, Lvw0/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvw0/s;Lvw0/d0;)V
    .locals 1

    iget-object p0, p0, Lfy0/x;->i:Lvw0/w$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "body"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lvw0/w$c;

    invoke-direct {v0, p1, p2}, Lvw0/w$c;-><init>(Lvw0/s;Lvw0/d0;)V

    iget-object p0, p0, Lvw0/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lfy0/x;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfy0/x;->b:Lvw0/t;

    invoke-virtual {v2, v0}, Lvw0/t;->g(Ljava/lang/String;)Lvw0/t$a;

    move-result-object v0

    iput-object v0, p0, Lfy0/x;->d:Lvw0/t$a;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfy0/x;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfy0/x;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p0, p0, Lfy0/x;->d:Lvw0/t$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "encodedName"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lvw0/t$a;->g:Ljava/util/ArrayList;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lvw0/t$a;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object p3, p0, Lvw0/t$a;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v2, " \"\'<>#&="

    const/16 v3, 0xd3

    invoke-static {p1, v0, v0, v2, v3}, Lvw0/t$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lvw0/t$a;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2, v0, v0, v2, v3}, Lvw0/t$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p0, p0, Lfy0/x;->d:Lvw0/t$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "name"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lvw0/t$a;->g:Ljava/util/ArrayList;

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lvw0/t$a;->g:Ljava/util/ArrayList;

    :cond_5
    iget-object p3, p0, Lvw0/t$a;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/16 v3, 0xdb

    invoke-static {p1, v0, v0, v2, v3}, Lvw0/t$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lvw0/t$a;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p2, v0, v0, v2, v3}, Lvw0/t$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
