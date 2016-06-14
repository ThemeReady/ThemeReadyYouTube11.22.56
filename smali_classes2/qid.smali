.class public final Lqid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lqhz;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lqhz;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqid;->a:Lqhz;

    .line 22
    iput-object p2, p0, Lqid;->b:Lwoo;

    .line 23
    return-void
.end method

.method public static a(Lqhz;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqid;

    invoke-direct {v0, p0, p1}, Lqid;-><init>(Lqhz;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lqid;->b:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    .line 1134
    new-instance v1, Lqia;

    invoke-direct {v1, v0}, Lqia;-><init>(Lozp;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    .line 10
    return-object v0
.end method
