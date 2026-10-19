.class public final synthetic Lrc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lrc0/n;


# direct methods
.method public synthetic constructor <init>(Lrc0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0/h;->a:Lrc0/n;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p0, p0, Lrc0/h;->a:Lrc0/n;

    invoke-virtual {p0}, Lrc0/n;->J0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
