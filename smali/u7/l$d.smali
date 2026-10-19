.class public final Lu7/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

.field public final b:Lu7/l;


# direct methods
.method public constructor <init>(Lf7/n;Lu7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;",
            "Lu7/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/l$d;->a:Lf7/n;

    iput-object p2, p0, Lu7/l$d;->b:Lu7/l;

    return-void
.end method
