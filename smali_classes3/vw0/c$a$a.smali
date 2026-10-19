.class public final Lvw0/c$a$a;
.super Ljx0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw0/c$a;-><init>(Lxw0/d$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljx0/b0;

.field public final synthetic c:Lvw0/c$a;


# direct methods
.method public constructor <init>(Ljx0/b0;Lvw0/c$a;)V
    .locals 0

    iput-object p1, p0, Lvw0/c$a$a;->b:Ljx0/b0;

    iput-object p2, p0, Lvw0/c$a$a;->c:Lvw0/c$a;

    invoke-direct {p0, p1}, Ljx0/l;-><init>(Ljx0/b0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lvw0/c$a$a;->c:Lvw0/c$a;

    iget-object v0, v0, Lvw0/c$a;->b:Lxw0/d$c;

    invoke-virtual {v0}, Lxw0/d$c;->close()V

    invoke-super {p0}, Ljx0/l;->close()V

    return-void
.end method
