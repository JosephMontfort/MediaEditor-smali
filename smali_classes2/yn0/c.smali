.class public final Lyn0/c;
.super Lln0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lfl0/a;

.field public final b:Lel0/a;


# direct methods
.method public constructor <init>(Lfl0/a;Lel0/a;)V
    .locals 0

    invoke-direct {p0}, Lln0/m;-><init>()V

    iput-object p1, p0, Lyn0/c;->a:Lfl0/a;

    iput-object p2, p0, Lyn0/c;->b:Lel0/a;

    return-void
.end method


# virtual methods
.method public final b(Lln0/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/n<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lyn0/c$a;

    iget-object v1, p0, Lyn0/c;->b:Lel0/a;

    invoke-direct {v0, p1, v1}, Lyn0/c$a;-><init>(Lln0/n;Lel0/a;)V

    iget-object p0, p0, Lyn0/c;->a:Lfl0/a;

    invoke-virtual {p0, v0}, Lln0/m;->a(Lln0/n;)V

    return-void
.end method
