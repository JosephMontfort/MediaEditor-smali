.class public final Lo6/a$b;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo6/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp6/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo6/a$b;->b:Lo6/a;

    iput-object p2, p0, Lo6/a$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lo6/a$b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo6/a$b;->b:Lo6/a;

    invoke-virtual {v0}, Lo6/a;->b()Li6/a;

    move-result-object v1

    iget-wide v2, v0, Lo6/a;->b:J

    iget-object v0, p0, Lo6/a$b;->c:Ljava/lang/String;

    iget-object p0, p0, Lo6/a$b;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0, p0, v2, v3}, Lh6/b;->c(Ljava/lang/String;Ljava/lang/Object;J)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
