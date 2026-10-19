.class public final Lgy0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfy0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy0/b<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lfy0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy0/b$a;->a:Lfy0/b;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lgy0/b$a;->b:Z

    return p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgy0/b$a;->b:Z

    iget-object p0, p0, Lgy0/b$a;->a:Lfy0/b;

    invoke-interface {p0}, Lfy0/b;->cancel()V

    return-void
.end method
