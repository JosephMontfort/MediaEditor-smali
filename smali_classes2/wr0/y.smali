.class public final Lwr0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur0/q2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lur0/q2;"
    }
.end annotation


# instance fields
.field public final a:Lur0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur0/j<",
            "Lwr0/p<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lur0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur0/j<",
            "-",
            "Lwr0/p<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0/y;->a:Lur0/j;

    return-void
.end method


# virtual methods
.method public final b(Las0/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/w<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lwr0/y;->a:Lur0/j;

    invoke-virtual {p0, p1, p2}, Lur0/j;->b(Las0/w;I)V

    return-void
.end method
