.class public Lnge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luza;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Luza;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luza;

    iput-object v0, p0, Lnge;->a:Luza;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Luyp;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnge;->a:Luza;

    iget-object v0, v0, Luza;->d:Luyo;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lnge;->a:Luza;

    iget-object v0, v0, Luza;->d:Luyo;

    iget-object v0, v0, Luyo;->a:Luyp;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
