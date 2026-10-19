.class public final Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ld7/b$a;

.field public final f:Lw6/n;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ld7/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld7/b;->f:Lw6/n;

    return-void
.end method
