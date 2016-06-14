.class public final Lnwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private final a:Lujf;


# direct methods
.method public constructor <init>(Lujf;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lnwk;->a:Lujf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lnwk;->a:Lujf;

    iget-object v0, v0, Lujf;->F:Lujh;

    iget-object v1, v0, Lujh;->a:[Lsof;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 27
    iget-object v3, v3, Lsof;->a:Lsog;

    iget v3, v3, Lsog;->a:I

    packed-switch v3, :pswitch_data_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    :pswitch_0
    return-void

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
