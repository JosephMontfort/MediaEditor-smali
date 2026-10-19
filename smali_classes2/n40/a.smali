.class public abstract Ln40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln40/a$a;,
        Ln40/a$b;,
        Ln40/a$c;,
        Ln40/a$d;,
        Ln40/a$e;,
        Ln40/a$f;,
        Ln40/a$g;
    }
.end annotation


# instance fields
.field public final a:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln40/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln40/a;->a:Ln40/d;

    .line 3
    iput-object p2, p0, Ln40/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ln40/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln40/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ln40/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln40/d<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ln40/a;->a:Ln40/d;

    return-object p0
.end method
