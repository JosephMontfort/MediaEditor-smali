.class public final Lur0/b1$a;
.super Lur0/b1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lur0/j;

.field public final synthetic d:Lur0/b1;


# direct methods
.method public constructor <init>(Lur0/b1;JLur0/j;)V
    .locals 0

    iput-object p1, p0, Lur0/b1$a;->d:Lur0/b1;

    invoke-direct {p0, p2, p3}, Lur0/b1$c;-><init>(J)V

    iput-object p4, p0, Lur0/b1$a;->c:Lur0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lur0/b1$a;->d:Lur0/b1;

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    iget-object p0, p0, Lur0/b1$a;->c:Lur0/j;

    invoke-virtual {p0, v0, v1}, Lur0/j;->F(Lur0/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lur0/b1$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lur0/b1$a;->c:Lur0/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
