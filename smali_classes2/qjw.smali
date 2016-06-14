.class public final Lqjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method private constructor <init>(Lqix;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lqjw;->a:Lwoo;

    .line 35
    iput-object p3, p0, Lqjw;->b:Lwoo;

    .line 37
    iput-object p4, p0, Lqjw;->c:Lwoo;

    .line 39
    iput-object p5, p0, Lqjw;->d:Lwoo;

    .line 40
    return-void
.end method

.method public static a(Lqix;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 6

    .prologue
    .line 59
    new-instance v0, Lqjw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqjw;-><init>(Lqix;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1044
    iget-object v0, p0, Lqjw;->a:Lwoo;

    .line 1046
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lqjw;->b:Lwoo;

    .line 1047
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoq;

    iget-object v1, p0, Lqjw;->c:Lwoo;

    .line 1048
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpna;

    iget-object v2, p0, Lqjw;->d:Lwoo;

    .line 1049
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpna;

    .line 1142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    if-eqz v3, :cond_1

    .line 1145
    if-eqz v2, :cond_0

    .line 1146
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    :cond_0
    if-eqz v1, :cond_1

    .line 1149
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    :cond_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1044
    invoke-static {v4, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0
.end method
