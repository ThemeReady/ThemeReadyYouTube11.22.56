.class public final Lbyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbxk;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lbxk;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbyi;->a:Lbxk;

    .line 22
    iput-object p2, p0, Lbyi;->b:Lwoo;

    .line 23
    return-void
.end method

.method public static a(Lbxk;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lbyi;

    invoke-direct {v0, p0, p1}, Lbyi;-><init>(Lbxk;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbyi;->a:Lbxk;

    iget-object v0, p0, Lbyi;->b:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    .line 1139
    iget-object v2, v1, Lbxk;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1140
    iget-object v0, v1, Lbxk;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1143
    :goto_0
    new-instance v1, Ldir;

    invoke-direct {v1, v0}, Ldir;-><init>(Z)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 10
    return-object v0

    .line 1141
    :cond_0
    invoke-interface {v0}, Llfg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
