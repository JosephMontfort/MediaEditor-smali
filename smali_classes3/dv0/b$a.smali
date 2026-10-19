.class public final Ldv0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv0/b;->d(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ldv0/b;


# direct methods
.method public constructor <init>(Ldv0/b;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv0/b$a;->d:Ldv0/b;

    iput p2, p0, Ldv0/b$a;->a:I

    iput p3, p0, Ldv0/b$a;->b:I

    iput p4, p0, Ldv0/b$a;->c:I

    return-void
.end method
