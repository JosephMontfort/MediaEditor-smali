.class public final Lzj0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj0/z$l;,
        Lzj0/z$k;
    }
.end annotation


# static fields
.field public static final a:Lzj0/z$b;

.field public static final b:Lzj0/z$c;

.field public static final c:Lzj0/z$d;

.field public static final d:Lzj0/z$e;

.field public static final e:Lzj0/z$f;

.field public static final f:Lzj0/z$g;

.field public static final g:Lzj0/z$h;

.field public static final h:Lzj0/z$i;

.field public static final i:Lzj0/z$j;

.field public static final j:Lzj0/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj0/z$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzj0/z;->a:Lzj0/z$b;

    new-instance v0, Lzj0/z$c;

    invoke-direct {v0}, Lzj0/l;-><init>()V

    sput-object v0, Lzj0/z;->b:Lzj0/z$c;

    new-instance v0, Lzj0/z$d;

    invoke-direct {v0}, Lzj0/l;-><init>()V

    sput-object v0, Lzj0/z;->c:Lzj0/z$d;

    new-instance v0, Lzj0/z$e;

    invoke-direct {v0}, Lzj0/l;-><init>()V

    sput-object v0, Lzj0/z;->d:Lzj0/z$e;

    new-instance v0, Lzj0/z$f;

    invoke-direct {v0}, Lzj0/l;-><init>()V

    sput-object v0, Lzj0/z;->e:Lzj0/z$f;

    new-instance v0, Lzj0/z$g;

    invoke-direct {v0}, Lzj0/l;-><init>()V

    sput-object v0, Lzj0/z;->f:Lzj0/z$g;

    new-instance v0, Lzj0/z$h;

    invoke-direct {v0}, Lzj0/l;-><init>()V

    sput-object v0, Lzj0/z;->g:Lzj0/z$h;

    new-instance v0, Lzj0/z$i;

    invoke-direct {v0}, Lzj0/l;-><init>()V

    sput-object v0, Lzj0/z;->h:Lzj0/z$i;

    new-instance v0, Lzj0/z$j;

    invoke-direct {v0}, Lzj0/l;-><init>()V

    sput-object v0, Lzj0/z;->i:Lzj0/z$j;

    new-instance v0, Lzj0/z$a;

    invoke-direct {v0}, Lzj0/l;-><init>()V

    sput-object v0, Lzj0/z;->j:Lzj0/z$a;

    return-void
.end method

.method public static a(Lzj0/q;Ljava/lang/String;II)I
    .locals 3

    invoke-virtual {p0}, Lzj0/q;->r()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lzj0/n;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    const-string p3, " but was "

    const-string v1, " at path "

    const-string v2, "Expected "

    invoke-static {v2, p1, v0, p3, v1}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
