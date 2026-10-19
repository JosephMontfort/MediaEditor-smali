.class public Lma/d$w;
.super Lma/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lma/d$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lma/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile d:Lma/d$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/d$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILma/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lma/g<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lma/d;->B:Lma/d$a;

    iput-object v0, p0, Lma/d$w;->d:Lma/d$a0;

    iput-object p1, p0, Lma/d$w;->a:Ljava/lang/Object;

    iput p2, p0, Lma/d$w;->b:I

    iput-object p3, p0, Lma/d$w;->c:Lma/g;

    return-void
.end method


# virtual methods
.method public final a()Lma/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lma/d$w;->c:Lma/g;

    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lma/d$w;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final k()Lma/d$a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lma/d$a0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lma/d$w;->d:Lma/d$a0;

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lma/d$w;->b:I

    return p0
.end method

.method public final q(Lma/d$a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/d$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lma/d$w;->d:Lma/d$a0;

    return-void
.end method
