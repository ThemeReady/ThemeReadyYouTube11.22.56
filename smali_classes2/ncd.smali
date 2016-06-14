.class public Lncd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lstd;


# direct methods
.method public constructor <init>(Lstd;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstd;

    iput-object v0, p0, Lncd;->b:Lstd;

    .line 22
    return-void
.end method
