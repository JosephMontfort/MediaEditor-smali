.class public final Lsi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/e;->d([Lsi/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lsi/a;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/x;

.field public final synthetic d:Lsi/e;


# direct methods
.method public constructor <init>(Lsi/e;[Lsi/a;ILandroidx/fragment/app/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/e$a;->d:Lsi/e;

    iput-object p2, p0, Lsi/e$a;->a:[Lsi/a;

    iput p3, p0, Lsi/e$a;->b:I

    iput-object p4, p0, Lsi/e$a;->c:Landroidx/fragment/app/x;

    return-void
.end method
