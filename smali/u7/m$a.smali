.class public final Lu7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu7/m$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lf7/i;

.field public final e:Z


# direct methods
.method public constructor <init>(Lu7/m$a;Lx7/f0;Lf7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/m$a;",
            "Lx7/f0;",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/m$a;->b:Lu7/m$a;

    iput-object p3, p0, Lu7/m$a;->a:Lf7/n;

    iget-boolean p1, p2, Lx7/f0;->d:Z

    iput-boolean p1, p0, Lu7/m$a;->e:Z

    iget-object p1, p2, Lx7/f0;->b:Ljava/lang/Class;

    iput-object p1, p0, Lu7/m$a;->c:Ljava/lang/Class;

    iget-object p1, p2, Lx7/f0;->c:Lf7/i;

    iput-object p1, p0, Lu7/m$a;->d:Lf7/i;

    return-void
.end method
