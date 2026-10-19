.class public final synthetic Lii/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Lbi/c;

.field public final synthetic b:Lhi/c;


# direct methods
.method public synthetic constructor <init>(Lbi/c;Lhi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/h;->a:Lbi/c;

    iput-object p2, p0, Lii/h;->b:Lhi/c;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sget-object p2, Lii/i;->c:Lii/i;

    iget-object v0, p0, Lii/h;->a:Lbi/c;

    iget-object p0, p0, Lii/h;->b:Lhi/c;

    invoke-virtual {p2, v0, p0, p1}, Lii/i;->a(Lbi/c;Lhi/c;Z)V

    :cond_0
    return-void
.end method
