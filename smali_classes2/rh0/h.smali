.class public final synthetic Lrh0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lrh0/j;


# direct methods
.method public synthetic constructor <init>(Lrh0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh0/h;->a:Lrh0/j;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmiuix/appcompat/widget/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lrh0/h;->a:Lrh0/j;

    iput-boolean p1, p0, Lrh0/j;->e:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
