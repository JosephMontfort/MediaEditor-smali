.class public final Lm4/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/p;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lm4/p;


# direct methods
.method public constructor <init>(Lm4/p;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/p$a;->c:Lm4/p;

    iput-object p2, p0, Lm4/p$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lm4/p$a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lm4/p$a;->c:Lm4/p;

    iget-object v1, v0, Lm4/p;->a:Lm4/w$a;

    iget-object v2, p0, Lm4/p$a;->a:Ljava/lang/String;

    iget-wide v3, p0, Lm4/p$a;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lm4/w$a;->a(Ljava/lang/String;J)V

    iget-object p0, v0, Lm4/p;->a:Lm4/w$a;

    invoke-virtual {v0}, Lm4/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm4/w$a;->b(Ljava/lang/String;)V

    return-void
.end method
