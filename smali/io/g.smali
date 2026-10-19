.class public final synthetic Lio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgo/b0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgo/b0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/g;->a:Lgo/b0;

    iput-object p2, p0, Lio/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/g;->a:Lgo/b0;

    iget-object p0, p0, Lio/g;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Lgo/b0;->i(Ljava/lang/String;)V

    return-void
.end method
