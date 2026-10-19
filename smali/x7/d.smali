.class public final Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/d$c;,
        Lx7/d$d;,
        Lx7/d$f;,
        Lx7/d$e;,
        Lx7/d$g;,
        Lx7/d$b;,
        Lx7/d$a;
    }
.end annotation


# instance fields
.field public a:Lx7/d$a;

.field public b:Lx7/d$b;

.field public c:Lx7/d$g;

.field public d:Lx7/d$e;

.field public e:Lx7/d$f;

.field public f:Lx7/d$d;

.field public g:Lx7/d$c;


# direct methods
.method public static a(Ljava/lang/Object;)Lx7/c;
    .locals 3

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lx7/c;

    invoke-direct {v2, v1, v0, p0}, Lx7/c;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method
