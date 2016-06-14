.class public final Ljxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Ljxd;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Ljxf;->a:Lwoo;

    .line 28
    iput-object p3, p0, Ljxf;->b:Lwoo;

    .line 29
    return-void
.end method

.method public static a(Ljxd;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljxf;

    invoke-direct {v0, p0, p1, p2}, Ljxf;-><init>(Ljxd;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Ljxf;->a:Lwoo;

    .line 1034
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyt;

    iget-object v1, p0, Ljxf;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbp;

    .line 2028
    iget-boolean v1, v1, Lkbp;->a:Z

    .line 1042
    if-eqz v1, :cond_0

    .line 1043
    new-instance v1, Lkbr;

    invoke-direct {v1, v0}, Lkbr;-><init>(Lmyt;)V

    move-object v0, v1

    .line 1034
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbo;

    .line 11
    return-object v0

    .line 1045
    :cond_0
    new-instance v1, Lkbs;

    invoke-direct {v1, v0}, Lkbs;-><init>(Lmyt;)V

    move-object v0, v1

    goto :goto_0
.end method
