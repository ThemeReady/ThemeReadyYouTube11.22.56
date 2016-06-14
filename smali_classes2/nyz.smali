.class final Lnyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field private synthetic a:Lnyx;


# direct methods
.method constructor <init>(Lnyx;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lnyz;->a:Lnyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lnyz;->a:Lnyx;

    .line 1033
    iget-object v0, v0, Lnyx;->d:Lsse;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lnyz;->a:Lnyx;

    iget-object v1, p0, Lnyz;->a:Lnyx;

    .line 2033
    iget-object v1, v1, Lnyx;->d:Lsse;

    .line 80
    invoke-virtual {v0, v1}, Lnyx;->a(Lsse;)V

    .line 81
    iget-object v0, p0, Lnyz;->a:Lnyx;

    .line 3033
    const/4 v1, 0x0

    iput-object v1, v0, Lnyx;->d:Lsse;

    .line 83
    :cond_0
    return-void
.end method
