.class public final synthetic Lzf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lap0/b0;


# direct methods
.method public synthetic constructor <init>(Lap0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/b;->a:Lap0/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lli/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lli/b;->c:Lli/b;

    invoke-direct {v0, v2, p1, v1}, Lli/c;-><init>(Lli/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lzf/b;->a:Lap0/b0;

    iput-object v0, p0, Lap0/b0;->a:Ljava/lang/Object;

    return-void
.end method
