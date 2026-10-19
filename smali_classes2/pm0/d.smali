.class public final Lpm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpm0/f;


# direct methods
.method public constructor <init>(Lpm0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/d;->a:Lpm0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lpm0/d;->a:Lpm0/f;

    :try_start_0
    invoke-virtual {p0}, Lpm0/f;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lpm0/f;->s:Ljava/io/IOException;

    iget-object p0, p0, Lpm0/f;->j:Lhm0/a;

    iget p0, p0, Lhm0/a;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
