.class public final synthetic Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lec/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lec/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/a;->a:Lec/b;

    iput-object p2, p0, Lec/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lec/a;->a:Lec/b;

    iget-object v0, v0, Lec/b;->a:Lnb/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lec/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lnb/g;->c(Ljava/lang/String;Lnb/a;Z)V

    return-void
.end method
