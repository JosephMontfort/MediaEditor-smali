.class public final Lwk/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/a;-><init>(Ljava/util/List;Lwk/a$a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwk/a;


# direct methods
.method public constructor <init>(Lwk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/a$b;->a:Lwk/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lwk/a$b;->a:Lwk/a;

    iget-object p0, p0, Lwk/a;->e:Lwk/a$a;

    invoke-interface {p0, p1}, Lwk/a$a;->a(I)V

    return-void
.end method
