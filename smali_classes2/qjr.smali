.class public final Lqjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method private constructor <init>(Lqix;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lqjr;->a:Lwoo;

    .line 23
    return-void
.end method

.method public static a(Lqix;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqjr;

    invoke-direct {v0, p0, p1}, Lqjr;-><init>(Lqix;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v0, p0, Lqjr;->a:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    .line 1248
    invoke-virtual {v0}, Lmyt;->G()Lmyz;

    move-result-object v1

    .line 2107
    iget-object v0, v1, Lmyz;->e:Lpiv;

    if-nez v0, :cond_0

    .line 2108
    iget-object v0, v1, Lmyz;->c:Luac;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lmyz;->c:Luac;

    iget-object v0, v0, Luac;->i:Luad;

    if-eqz v0, :cond_1

    .line 2109
    new-instance v0, Lmza;

    iget-object v2, v1, Lmyz;->c:Luac;

    iget-object v2, v2, Luac;->i:Luad;

    invoke-direct {v0, v2}, Lmza;-><init>(Luad;)V

    .line 2110
    :goto_0
    iput-object v0, v1, Lmyz;->e:Lpiv;

    .line 2116
    :cond_0
    iget-object v0, v1, Lmyz;->e:Lpiv;

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiv;

    .line 10
    return-object v0

    .line 2110
    :cond_1
    new-instance v0, Lmza;

    sget v2, Lmyz;->a:I

    sget-object v3, Lmyz;->b:[I

    invoke-direct {v0, v2, v3}, Lmza;-><init>(I[I)V

    goto :goto_0
.end method
