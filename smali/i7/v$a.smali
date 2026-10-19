.class public Li7/v$a;
.super Li7/v;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Li7/v;-><init>()V

    .line 4
    iget-object p1, p1, Lf7/i;->b:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Li7/v$a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li7/v;-><init>()V

    .line 2
    iput-object p1, p0, Li7/v$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Li7/v$a;->a:Ljava/lang/Class;

    return-object p0
.end method
