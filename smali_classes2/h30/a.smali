.class public final Lh30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh30/a$c;,
        Lh30/a$b;,
        Lh30/a$e;,
        Lh30/a$d;,
        Lh30/a$f;,
        Lh30/a$a;
    }
.end annotation


# static fields
.field public static final a:Lh30/a$c;

.field public static final b:Lh30/a$e;

.field public static final c:Lh30/a$d;

.field public static final d:Lh30/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh30/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh30/a;->a:Lh30/a$c;

    new-instance v1, Lh30/a$e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lh30/a;->b:Lh30/a$e;

    new-instance v2, Lh30/a$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lh30/a;->c:Lh30/a$d;

    new-instance v2, Lh30/a$f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lh30/a;->d:Lh30/a$f;

    invoke-virtual {v0}, Lh30/a$c;->a()V

    invoke-virtual {v1}, Lh30/a$e;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh30/a$a;)Z
    .locals 1

    iget-boolean v0, p0, Lh30/a$a;->a:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Lh30/a$b;->a()V

    :cond_0
    iget-boolean p0, p0, Lh30/a$a;->a:Z

    return p0
.end method
