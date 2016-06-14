.class public final Lnce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltel;

.field private b:Lncd;


# direct methods
.method public constructor <init>(Ltel;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltel;

    iput-object v0, p0, Lnce;->a:Ltel;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lncd;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lnce;->b:Lncd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnce;->a:Ltel;

    iget-object v0, v0, Ltel;->a:Luin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->a:Ltel;

    iget-object v0, v0, Ltel;->a:Luin;

    iget-object v0, v0, Luin;->a:[Luiq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->a:Ltel;

    iget-object v0, v0, Ltel;->a:Luin;

    iget-object v0, v0, Luin;->a:[Luiq;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnce;->a:Ltel;

    iget-object v0, v0, Ltel;->a:Luin;

    iget-object v0, v0, Luin;->a:[Luiq;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnce;->a:Ltel;

    iget-object v0, v0, Ltel;->a:Luin;

    iget-object v0, v0, Luin;->a:[Luiq;

    aget-object v0, v0, v2

    iget-object v0, v0, Luiq;->m:Lstd;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lncd;

    iget-object v1, p0, Lnce;->a:Ltel;

    iget-object v1, v1, Ltel;->a:Luin;

    iget-object v1, v1, Luin;->a:[Luiq;

    aget-object v1, v1, v2

    iget-object v1, v1, Luiq;->m:Lstd;

    invoke-direct {v0, v1}, Lncd;-><init>(Lstd;)V

    iput-object v0, p0, Lnce;->b:Lncd;

    .line 30
    :cond_0
    iget-object v0, p0, Lnce;->b:Lncd;

    return-object v0
.end method
