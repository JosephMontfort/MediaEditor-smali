.class public final Lmiuix/appcompat/app/s$a;
.super Lxv0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/s;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lmiuix/appcompat/app/s;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/s;Lmiuix/appcompat/app/s;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/s$a;->i:Lmiuix/appcompat/app/s;

    invoke-direct {p0, p2}, Lxv0/b;-><init>(Lvv0/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/s$a;->i:Lmiuix/appcompat/app/s;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method
