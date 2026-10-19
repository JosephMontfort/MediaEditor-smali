.class public final Lre/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lue/d;

.field public final synthetic b:Lre/b$b;


# direct methods
.method public constructor <init>(Lre/b$b;Lue/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/b$b$a;->b:Lre/b$b;

    iput-object p2, p0, Lre/b$b$a;->a:Lue/d;

    return-void
.end method
