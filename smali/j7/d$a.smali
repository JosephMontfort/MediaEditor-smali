.class public final Lj7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln7/m;

.field public final b:Ln7/s;

.field public final c:Lv6/b$a;


# direct methods
.method public constructor <init>(Ln7/m;Ln7/s;Lv6/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/d$a;->a:Ln7/m;

    iput-object p2, p0, Lj7/d$a;->b:Ln7/s;

    iput-object p3, p0, Lj7/d$a;->c:Lv6/b$a;

    return-void
.end method
