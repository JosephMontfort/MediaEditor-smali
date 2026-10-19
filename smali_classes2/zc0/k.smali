.class public final synthetic Lzc0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Ldi0/a;


# direct methods
.method public synthetic constructor <init>(Ldi0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0/k;->a:Ldi0/a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldi0/f;

    const-string v0, "$this$recordCurrent"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    iget-object p0, p0, Lzc0/k;->a:Ldi0/a;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Ldi0/f;->g:Ldi0/a;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
