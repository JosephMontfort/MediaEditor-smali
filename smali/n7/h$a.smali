.class public final Ln7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln7/g0;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Ln7/o;


# direct methods
.method public constructor <init>(Ln7/g0;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/h$a;->a:Ln7/g0;

    iput-object p2, p0, Ln7/h$a;->b:Ljava/lang/reflect/Field;

    sget-object p1, Ln7/o$a;->b:Ln7/o$a;

    iput-object p1, p0, Ln7/h$a;->c:Ln7/o;

    return-void
.end method
